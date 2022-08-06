﻿using System;
using System.Collections.Generic;
using System.Linq;
using Foundation;
using UIKit;
using CoreGraphics;
using EmailReader;
using CoreAnimation;

namespace Hello_MultiScreen_iPhone
{
	public partial class ListScreen : UIViewController
	{
        public UIDatePicker dateTimeText;
        public UITextView textView;
        public UITextView booktextView;
        public UITextView textView2;
        public UITextField editTextWrite;
        public UITextView sta;
        public UITextView textViewWrite;
        public UITableView listView;

        public UIButton Button1;
        public UIButton Button2;
        public UIButton Button3;
        public UIButton Buttonbackyourstory;
        public UIButton Buttonyourstoryscreen;
        public UIButton ButtonyourstoryscreenUpload;
        public UIButton ButtonDelete;
        public UIButton ButtonShare;
        public UIButton CopyList;

        public UIImageView imageView;
        public UIView View1;
        public UIView View2;
        public UIView View3;
        public UIScrollView scrollView;//ps

        public UITextView readInfo;
        public static float viewScroll1Y = 0;
        public static float viewScroll2Y = 0;

        public UITextField editTextTodo;
        public UITextView textViewTodo;
        public UIButton ButtonTodoList;
        public UIButton ButtonTodoUpload;
        public UIButton ButtonTodoDelete;
        public UIButton ButtonDelete1Line;
        public UIButton ButtonbackTodo;
        public UIButton ShareTodo;
     	public UITextField editTextDate;

        HomeScreen homeScreen; //MAY NEED TO BE COMMENTED OUT
        EditImportant editImportantScreen;
        UIButton buttonAdd;

        private NSObject keyBoardWillShow;
        private NSObject keyBoardWillHide;
        private nfloat scrollAmout;
        private double animDuration;
        private UIViewAnimationCurve animCurve;
        private bool keyboardShowing;
        private bool keyboardOpen = false;
        public nfloat ResponsiveWidthLeft = 300;
        public nfloat ResponsiveSizeX = 300;
        public nfloat ResponsiveWidthRight= 150;
                public static string[] list = {
            "Fruit 🍉",
            "Vegetables",
            "Ice cream",
            };


        //loads the HomeScreen.xib file and connects it to this object
        public ListScreen () : base ("ListScreen", null)
		{
		}

		public override void ViewDidLoad ()
		{
			base.ViewDidLoad ();
            this.Title = "";
			ViewDidLoad1();
		}

        //Todo list 

        //Create your journal page
        public void ViewDidLoad1()
        {
            //View issue
            var user = new UIViewController();
            user.View.BackgroundColor = HomeScreen.color;
            View.BackgroundColor = HomeScreen.color;
            //Initialize Fields
            textViewWrite = new UITextView();
            editTextWrite = new UITextField();
            Buttonbackyourstory = new UIButton(UIButtonType.System);
            ButtonyourstoryscreenUpload = new UIButton(UIButtonType.System);
            ButtonDelete = new UIButton(UIButtonType.System);
            ButtonDelete1Line = new UIButton(UIButtonType.System);
            scrollView = new UIScrollView();
            var v = NSBundle.MainBundle.PathForResource("Halbook2", "txt");
            list = (EmailFileRead.ReadAllLines(v));
            editTextDate = new UITextField();
            ShareTodo = new UIButton(UIButtonType.System);
            CopyList = new UIButton(UIButtonType.System);

            UIScrollView scrollView2 = new UIScrollView();

            //Buttons and edit properties
            textViewWrite.TextColor = UIColor.Black;
            textViewWrite.BackgroundColor = UIColor.FromRGB(252, 251, 244);
            textViewWrite.Editable = false;
            editTextWrite.TextColor = UIColor.Black;
            ButtonyourstoryscreenUpload.SetTitleColor(UIColor.White, UIControlState.Normal);
            ButtonyourstoryscreenUpload.BackgroundColor = UIColor.SystemBlue;//UIColor.FromRGB(100, 149, 237);
            ButtonDelete.SetTitleColor(UIColor.White, UIControlState.Normal);
            ButtonDelete.BackgroundColor = UIColor.FromRGB(255, 69, 103);
            ButtonDelete1Line.SetTitleColor(UIColor.White, UIControlState.Normal);
            ButtonDelete1Line.BackgroundColor = UIColor.FromRGB(255, 69, 103);
            ShareTodo.SetTitleColor(UIColor.White, UIControlState.Normal);
            Buttonbackyourstory.SetTitle("Back", UIControlState.Normal);
            ButtonyourstoryscreenUpload.SetTitle("Submit", UIControlState.Normal);
            ButtonDelete.SetTitle("Start Over", UIControlState.Normal);
            ButtonDelete1Line.SetTitle("Delete Previous line", UIControlState.Normal);
            CopyList.SetTitleColor(UIColor.Black, UIControlState.Normal);
            CopyList.BackgroundColor = UIColor.SystemBlue;//UIColor.FromRGB(100, 149, 237);
            CopyList.SetTitle("Copy", UIControlState.Normal);
            CopyList.SetBackgroundImage(UIImage.FromBundle("copy.jpg"), UIControlState.Normal);

            dateTimeText = new UIDatePicker();
            dateTimeText.Hidden = true;
            //dateTimeText.BackgroundColor = HomeScreen.color;
            dateTimeText.TintColor = UIColor.SystemBlue;
            dateTimeText.AccessibilityHint = "Today's date";
            var calendar = new NSCalendar(NSCalendarType.Gregorian);
            var currentDate = NSDate.Now;
            var components = new NSDateComponents();
            components.Year = -60;
            NSDate minDate = calendar.DateByAddingComponents(components, currentDate, NSCalendarOptions.None);
            dateTimeText.MinimumDate = minDate;
            dateTimeText.Mode = UIDatePickerMode.Date;
            dateTimeText.MaximumDate = currentDate;

            ShareTodo.SetBackgroundImage(UIImage.FromBundle("mailicon.png"), UIControlState.Normal);
            editTextDate.BackgroundColor = UIColor.White;
            editTextDate.TextColor = UIColor.Black;
            editTextDate.AccessibilityHint = "0 (days)";
            editTextDate.Text = "0";

            
            //exit keyboard
            editTextDate.ShouldReturn = (textField) => { textField.ResignFirstResponder(); return true; };
            editTextWrite.ShouldReturn = (textField) => { textField.ResignFirstResponder(); return true; };

            editTextWrite.AccessibilityHint = "Write Here";
            editTextWrite.BackgroundColor = UIColor.FromRGB(252, 251, 244);
            editTextWrite.KeyboardType = UIKeyboardType.ASCIICapable;
            editTextWrite.ReturnKeyType = UIReturnKeyType.Done;         
            
            textViewWrite.Text = EmailFileRead.ReadText(EmailFileRead.fileName3);
            textViewWrite.UserInteractionEnabled = true;
            textViewWrite.ScrollEnabled = true;
            if (this.textViewWrite.Text.Length > 0)
            {
                NSRange range = new NSRange(0, this.textViewWrite.Text.Length);
                this.textViewWrite.ScrollRangeToVisible(range);
            }
            //ScrollView
            scrollView = new UIScrollView
            {
                Frame = new CGRect(0, 0, View.Frame.Width + 200, View.Frame.Height),
                ContentSize = new CGSize(View.Frame.Width + 200, View.Frame.Height + 300),
                BackgroundColor = HomeScreen.color,
                AutoresizingMask = UIViewAutoresizing.FlexibleHeight
            };
            if (UIKit.UIDevice.CurrentDevice.UserInterfaceIdiom == UIUserInterfaceIdiom.Pad)
            {
                scrollView = new UIScrollView();
            }
            borderFunction();
            curveRadius();
            //On click Events
            sta = new UITextView();
            sta.Editable = false;
            sta.Text = "Days Prior";
            sta.TextColor = UIColor.Black;
            sta.BackgroundColor = UIColor.White;

            buttonAdd = new UIButton();
            buttonAdd.BackgroundColor = UIColor.SystemBlue;
            buttonAdd.SetTitleColor(UIColor.White, UIControlState.Normal);
            //buttonAdd.SetTitle("Add", UIControlState.Normal);
            buttonAdd.SetBackgroundImage(UIImage.FromBundle("plus.jpg"), UIControlState.Normal);

            ButtonyourstoryscreenUpload.AddTarget(ButtonyourstoryscreenUploadClick, UIControlEvent.TouchUpInside);
            ButtonDelete.AddTarget(ButtonDeleteClick, UIControlEvent.TouchUpInside);
            ButtonDelete1Line.AddTarget(ButtonDelete1LineClick, UIControlEvent.TouchUpInside);
            ShareTodo.AddTarget(ButtonShareClick, UIControlEvent.TouchUpInside);
            buttonAdd.AddTarget(ButtonAddFiles, UIControlEvent.TouchUpInside);
            CopyList.AddTarget(ButtonDateClickEvent, UIControlEvent.TouchUpInside);
            buttonAdd.Layer.CornerRadius = 10;
            CopyList.Layer.CornerRadius = 10;

            listView = new UITableView();
            listView.Source = new TableSource(list);
            listView.BackgroundColor = UIColor.FromRGB(100, 149, 237);
            listView.TintColor = UIColor.Cyan;
            listView.UserInteractionEnabled = true;
            scrollView.Add(listView);

            //Add to view
            scrollView.Add(dateTimeText);
            scrollView.Add(CopyList);
            scrollView.AddSubview(textViewWrite);
            scrollView.Add(ButtonyourstoryscreenUpload);
            scrollView.Add(sta);
            scrollView.Add(buttonAdd);
            scrollView.Add(ButtonDelete1Line);
            scrollView.Add(ButtonDelete);
            scrollView.Add(editTextDate);
            scrollView.Add(ShareTodo);
            View.AddSubview(scrollView);//ps
            scrollView.AddSubview(editTextWrite);

            keyboardOpen = false;
            keyBoardWillShow = UIKeyboard.Notifications.ObserveWillShow(KeyboardWillShow);

            keyBoardWillHide = UIKeyboard.Notifications.ObserveWillHide(KeyboardWillHide);


        }

        public void curveRadius()
        {
            ButtonyourstoryscreenUpload.Layer.CornerRadius = 10;
            Buttonbackyourstory.Layer.CornerRadius = 10;
            ButtonDelete.Layer.CornerRadius = 10;
            ButtonDelete1Line.Layer.CornerRadius = 10;


        }

        public void borderFunction()
        {
            List<CALayer> li = new List<CALayer>();
            for (int index = 0; index < 1; index++)
                li.Add(new CALayer());
            nfloat width = 2;
            for (int index = 0; index < 1; index++)
            {
                li[index].BorderColor = UIColor.Purple.CGColor;
                li[index].BorderWidth = width;
                scrollView.Layer.AddSublayer(li[index]);
                li[index].CornerRadius = 0.8f;
            }
            nfloat height = View.Frame.Top + 60;
            scrollView.Layer.MasksToBounds = true;
            //li[0].Frame = new CGRect(ResponsiveWidthLeft, textViewWrite.Frame.Y - width, textViewWrite.Frame.Width, 1);
            //li[1].Frame = new CGRect(ResponsiveWidthLeft, textViewWrite.Frame.Bottom + width, textViewWrite.Frame.Width, 1);

            //li[2].Frame = new CGRect(ResponsiveWidthLeft, editTextWrite.Frame.Y - width, editTextWrite.Frame.Width, 1);
            li[0].Frame = new CGRect(ResponsiveWidthLeft, editTextWrite.Frame.Bottom + width, editTextWrite.Frame.Width, 1);
        }


        void KeyboardWillShow(object sender, UIKeyboardEventArgs args)
        {
            keyboardShowing = editTextWrite.Focused;
            if (!keyboardOpen)
            {
                keyboardShowing = true;
                animDuration = args.AnimationDuration;
                animCurve = args.AnimationCurve;
                int i = 200;
                if (View.Frame.Height >= 670)
                    i = 25;
                if (View.Frame.Height == 812)
                    i = 50;
                if (View.Frame.Height >= 845)
                    i = 30;
                if (UIKit.UIDevice.CurrentDevice.UserInterfaceIdiom == UIUserInterfaceIdiom.Pad)
                    i = 0;
                var cGFrame = new CGRect(View.Frame.Left, View.Frame.Bottom - 30, 100, i);
                scrollView.ScrollRectToVisible(cGFrame, true);

                var r = UIKeyboard.FrameBeginFromNotification(args.Notification);
                //if (r.Left >= editTextWrite.Frame.Right || r.Top >= editTextWrite.Frame.Bottom || r.Right <= editTextWrite.Frame.Left || r.Bottom <= editTextWrite.Frame.Top)
                if (r.Top >= editTextWrite.Frame.Bottom)
                {

                }
                else
                {
                    scrollAmout = -1 * (r.Top - editTextWrite.Frame.Bottom) + r.Height / 5;
                    //ScrollTheView(true);
                    keyboardOpen = true;
                }
            }
        }

        void KeyboardWillHide(object sender, UIKeyboardEventArgs args)
        {
            var cGFrame = new CGRect(View.Frame.Left, View.Frame.Top, 100, 200);
            scrollView.ScrollRectToVisible(cGFrame, true);
            if (keyboardOpen)
            {
                keyboardShowing = false;
                animDuration = args.AnimationDuration;
                animCurve = args.AnimationCurve;

                var r = UIKeyboard.FrameBeginFromNotification(args.Notification);
                //if (r.Left >= editTextWrite.Frame.Right || r.Top >= editTextWrite.Frame.Bottom || r.Right <= editTextWrite.Frame.Left || r.Bottom <= editTextWrite.Frame.Top)
                if (r.Top >= editTextWrite.Frame.Bottom)
                {

                }
                else
                {
                    scrollAmout = -1 * (r.Top - editTextWrite.Frame.Bottom) + r.Height / 5;
                    //ScrollTheView(false);
                    keyboardOpen = false;
                }
            }

        }


        private void ScrollTheView(bool scale)
        {
            UIView.BeginAnimations(string.Empty, IntPtr.Zero);
            UIView.SetAnimationDuration(animDuration);
            UIView.SetAnimationCurve(animCurve);

            var frame = View.Frame;

            if (scale)
            {
                //if (Math.Abs(frame.Y + scrollAmout) <= scrollAmout)
                frame.Y -= scrollAmout;
            }
            else
            {
                frame.Y += scrollAmout;
            }

            View.Frame = frame;
            UIView.CommitAnimations();
        }

        //Share past # of days
        private void ButtonShareClick(object sender, EventArgs eventArgs)
        {
            UIApplication.SharedApplication.KeyWindow.EndEditing(true);
            keyboardOpen = false;

            int i = 0;
            Int32.TryParse(editTextDate.Text, out i);
            String txt2 = EmailReader.EmailFileRead.ReadFileFromDate(EmailFileRead.fileName3, i);
            var item = NSObject.FromObject(txt2);
            var activityItems = new NSObject[] { item };
            UIActivity[] applicationActivities = null;
            var activityController = new UIActivityViewController(activityItems, applicationActivities);

            if (UIKit.UIDevice.CurrentDevice.UserInterfaceIdiom == UIUserInterfaceIdiom.Phone)
            {
                PresentViewController(activityController, true, null);
            }
            else
            {
                UIPopoverController popup = new UIPopoverController(activityController);
                var CGrect = new CGRect(View.Frame.Left, View.Frame.Bottom + 100, 100, 100);
                popup.PresentFromRect(CGrect, View, UIPopoverArrowDirection.Any, true);
                PresentViewController(activityController, true, null);
            }
        }

        private void ButtonAddFiles(object sender, EventArgs eventArgs)
        {
            if (EmailFileRead.FileSizeWarning(EmailFileRead.fileName3))
            {
                var Confirm = new UIAlertView("Confirmation", "File is too big, please send", null, "Cancel", "Yes");
                Confirm.Show();
                Confirm.Clicked += (object senders, UIButtonEventArgs es) =>
                {
                    if (es.ButtonIndex == 0)
                    {
                        //Do nothing
                    }
                    else
                    {
                        //Do nothing
                    }
                };

            }
            else
            {
                EmailFileRead.WriteText(TableSource.SelectedRow, EmailFileRead.fileName3, true);
                textViewWrite.Text = EmailFileRead.ReadText(EmailFileRead.fileName3);
                if (this.textViewWrite.Text.Length > 0)
                {
                    NSRange range = new NSRange(0, this.textViewWrite.Text.Length);
                    this.textViewWrite.ScrollRangeToVisible(range);
                }

            }

        }

        //Share at click upon date
        private void ButtonDateClickEvent(object sender, EventArgs eventArgs)
        {
            UIApplication.SharedApplication.KeyWindow.EndEditing(true);
            keyboardOpen = false;
            DateTime myDate = (DateTime)dateTimeText.Date;
            myDate = myDate.ToLocalTime();
            String txt2 = EmailReader.EmailFileRead.ReadFileFromDateToNextDay(myDate,EmailFileRead.fileName3);
            if (txt2 != null && txt2 != "")
            {
                txt2 = txt2.Substring(12);
                if (txt2.EndsWith("\n"))
                    txt2 = txt2.Remove(txt2.Length - 1);
                EmailFileRead.WriteText(txt2, EmailFileRead.fileName3);
                textViewWrite.Text = EmailFileRead.ReadText(EmailFileRead.fileName3);
                if (this.textViewWrite.Text.Length > 0)
                {
                    NSRange range = new NSRange(0, this.textViewWrite.Text.Length);
                    this.textViewWrite.ScrollRangeToVisible(range);
                }
            }

        }

        //Upload to todo list (submit)
        private void ButtonyourstoryscreenUploadClick(object sender, EventArgs eventArgs)
        {
            if (EmailFileRead.FileSizeWarning(EmailFileRead.fileName3))
            {
                var Confirm = new UIAlertView("Confirmation", "File is too big, please send", null, "Cancel", "Yes");
                Confirm.Show();
                Confirm.Clicked += (object senders, UIButtonEventArgs es) =>
                {
                    if (es.ButtonIndex == 0)
                    {
                        //Do nothing
                    }
                    else
                    {
                        //Do nothing
                    }
                };

            }
            else
            {
                String text = editTextWrite.Text;
                if (editTextWrite.Text == String.Empty)
                    text = "";
                EmailFileRead.WriteText(text,EmailFileRead.fileName3,true);
                String totalText = EmailFileRead.ReadText(EmailFileRead.fileName3);
                //textViewWrite.Frame = new CGRect(25, 25, 300, 150);
                textViewWrite.Text = totalText;
                //editTextWrite.Frame = new CGRect(25, 25, 300, 150);
                editTextWrite.Text = String.Empty;
                if (this.textViewWrite.Text.Length > 0)
                {
                    NSRange range = new NSRange(0, this.textViewWrite.Text.Length);
                    this.textViewWrite.ScrollRangeToVisible(range);
                }

            }
        }

        //Back to main screen
        public void ButtonBackTodoListMainPage(object sender, EventArgs eventArgs)
        {
            //back to home screen
            if (this.homeScreen == null) { this.homeScreen = new HomeScreen(); }
            this.NavigationController.PushViewController(this.homeScreen, true);
        }

        //Delete everything
        private void ButtonDeleteClick(object sender, EventArgs eventArgs)
        {

            var Confirm = new UIAlertView("Confirmation", "Are you Sure?", null, "Cancel", "Yes");
            Confirm.Show();
            Confirm.Clicked += (object senders, UIButtonEventArgs es) =>
            {
                if (es.ButtonIndex == 0)
                {
                    //Do nothing
                }
                else
                {
                    EmailFileRead.DeleteText(EmailFileRead.fileName3);
                    textViewWrite.Text = String.Empty;
                }
                textViewWrite.Text = EmailFileRead.ReadText(EmailFileRead.fileName3);
            };
        }

        //Delete 1 line
        private void ButtonDelete1LineClick(object sender, EventArgs eventArgs)
        {
 
            if (this.textViewWrite.Text.Length > 0)
            {
                NSRange range = new NSRange(0, this.textViewWrite.Text.Length);
                this.textViewWrite.ScrollRangeToVisible(range);
            }
            EmailFileRead.DeleteLastLine(EmailFileRead.fileName3);
            textViewWrite.Text = EmailFileRead.ReadText(EmailFileRead.fileName3);

        }

        private void ClickScratchPad(object sender, EventArgs eventArgs)
        {
                if (this.editImportantScreen == null) { this.editImportantScreen = new EditImportant(); }
                this.NavigationController.PushViewController(this.editImportantScreen, true);
        }


        public override void ViewDidAppear(bool animated)
        {
            base.ViewDidAppear(animated);
            scrollView.Frame = new CGRect(0, 0, View.Frame.Width + 200, View.Frame.Height);
                scrollView.ContentSize = new CGSize(View.Frame.Width + 200, View.Frame.Height + 300);
                scrollView.BackgroundColor = HomeScreen.color;
                scrollView.AutoresizingMask = UIViewAutoresizing.FlexibleHeight;

            scrollView.ContentSize = new CGSize(View.Frame.Width, View.Frame.Height + View.Frame.Height / 7.5); //small
            if (View.Frame.Height >= 670)
                scrollView.ContentSize = new CGSize(View.Frame.Width, View.Frame.Height + View.Frame.Height / 400); //big
            if (View.Frame.Height == 812)
                scrollView.ContentSize = new CGSize(View.Frame.Width, View.Frame.Height + View.Frame.Height / 26); //small

            UIApplication.SharedApplication.KeyWindow.EndEditing(true);
            keyboardOpen = false;
            textViewWrite.Text = EmailFileRead.ReadText(EmailFileRead.fileName3);

            ResponsiveWidthLeft = View.Frame.Width / 12;
            ResponsiveSizeX = View.Frame.Width - ResponsiveWidthLeft * 2;
            ResponsiveWidthRight = View.Frame.Width - ResponsiveWidthLeft * 2 - 65;
            dateTimeText.Hidden = false;


            editTextDate.Frame = new CGRect(ResponsiveWidthLeft + 10, 500, 30, 30);
            Buttonbackyourstory.Frame = new CGRect(ResponsiveWidthRight, 25, 70, 30);
            ButtonyourstoryscreenUpload.Frame = new CGRect(ResponsiveWidthRight, 450, 100, 30);
            ButtonDelete.Frame = new CGRect(ResponsiveWidthRight, 500, 100, 30);
            ButtonDelete1Line.Frame = new CGRect(ResponsiveWidthLeft, 450, 150, 30);
            editTextWrite.Frame = new CGRect(ResponsiveWidthLeft, 380, ResponsiveSizeX, 50);
            textViewWrite.Frame = new CGRect(ResponsiveWidthLeft, View.Frame.Top + 30, ResponsiveSizeX, 340);
            sta.Frame = new CGRect(editTextDate.Frame.Right, editTextDate.Frame.Top, 75, editTextDate.Frame.Height);
            ShareTodo.Frame = new CGRect(sta.Frame.Right + 5, 500, 30, 30);
            listView.Frame = new CGRect(ResponsiveWidthLeft, editTextDate.Frame.Bottom + 30, 250, 150);
            buttonAdd.Frame = new CGRect(listView.Frame.Right + 10, listView.Frame.Top, 30, 30);
            dateTimeText.Frame = new CGRect(buttonAdd.Frame.Left - 30, buttonAdd.Frame.Bottom + 30, 100, 30);
            CopyList.Frame = new CGRect(dateTimeText.Frame.Right-65, dateTimeText.Frame.Bottom + 5, 60, 30);

            int expandipad = 60;
            int expandipad2 = 100;
            if (UIKit.UIDevice.CurrentDevice.UserInterfaceIdiom == UIUserInterfaceIdiom.Pad || View.Frame.Height >= 1300)
            {
                var rightpad = editTextWrite.Frame.Right - 100;
                textViewWrite.Frame = new CGRect(ResponsiveWidthLeft, View.Frame.Top + 30, ResponsiveSizeX, 340 + expandipad);
                ButtonyourstoryscreenUpload.Frame = new CGRect(rightpad, editTextWrite.Frame.Bottom + 30, 100, 30);

                editTextDate.Frame = new CGRect(ResponsiveWidthLeft + 10, ButtonyourstoryscreenUpload.Frame.Bottom + 30, 30, 30);
                Buttonbackyourstory.Frame = new CGRect(rightpad, 10, 70, 30);
                ButtonDelete.Frame = new CGRect(rightpad, ButtonyourstoryscreenUpload.Frame.Bottom + 30, 100, 30);
                ButtonDelete1Line.Frame = new CGRect(ResponsiveWidthLeft, editTextWrite.Frame.Bottom + 30, 150, 30);

                sta.Frame = new CGRect(editTextDate.Frame.Right, editTextDate.Frame.Top, 75, editTextDate.Frame.Height);
                ShareTodo.Frame = new CGRect(sta.Frame.Right + 5, ButtonyourstoryscreenUpload.Frame.Bottom + 30, 30, 30);
                listView.Frame = new CGRect(ResponsiveWidthLeft, editTextDate.Frame.Bottom + 30, 250, 150);
                buttonAdd.Frame = new CGRect(listView.Frame.Right + 10, listView.Frame.Top, 30, 30);
                textViewWrite.Font = UIFont.SystemFontOfSize(14);
                editTextWrite.Font = UIFont.SystemFontOfSize(14);
                dateTimeText.Frame = new CGRect(ResponsiveWidthRight - 30, ButtonDelete.Frame.Bottom + 30, 100, 30);
                CopyList.Frame = new CGRect(dateTimeText.Frame.Right +5, dateTimeText.Frame.Top, 40, 30);

            }
            if (View.Frame.Height >= 850)
            {
                 expandipad = 20;
                expandipad2 = 40;
                editTextDate.Frame = new CGRect(ResponsiveWidthLeft + 10, 500 + expandipad2, 30, 30);
                Buttonbackyourstory.Frame = new CGRect(ResponsiveWidthRight, 25 + expandipad2, 70, 30);
                ButtonyourstoryscreenUpload.Frame = new CGRect(ResponsiveWidthRight, 450 + expandipad2, 100, 30);
                ButtonDelete.Frame = new CGRect(ResponsiveWidthRight, 500 + expandipad2, 100, 30);
                ButtonDelete1Line.Frame = new CGRect(ResponsiveWidthLeft, 450 + expandipad2, 150, 30);
                editTextWrite.Frame = new CGRect(ResponsiveWidthLeft, 380 + expandipad, ResponsiveSizeX, 50 + expandipad);
                textViewWrite.Frame = new CGRect(ResponsiveWidthLeft, View.Frame.Top + 30, ResponsiveSizeX, 340 + expandipad);
                sta.Frame = new CGRect(editTextDate.Frame.Right, editTextDate.Frame.Top, 75, editTextDate.Frame.Height);
                ShareTodo.Frame = new CGRect(sta.Frame.Right + 5, 500 + expandipad2, 30, 30);
                listView.Frame = new CGRect(ResponsiveWidthLeft, editTextDate.Frame.Bottom + expandipad2, 250, 150);
                buttonAdd.Frame = new CGRect(listView.Frame.Right + 10, listView.Frame.Top, 30, 30);
                dateTimeText.Frame = new CGRect(buttonAdd.Frame.Left - 30, buttonAdd.Frame.Bottom + 30, 100, 30);
                CopyList.Frame = new CGRect(dateTimeText.Frame.Right-65, dateTimeText.Frame.Bottom + 5, 60, 30);

            }

            if (UIKit.UIDevice.CurrentDevice.UserInterfaceIdiom == UIUserInterfaceIdiom.Pad || View.Frame.Height >= 1194)
            {
                expandipad = 150;
                ResponsiveWidthRight = editTextWrite.Frame.Right - 100;
                editTextWrite.Frame = new CGRect(ResponsiveWidthLeft, 380 + expandipad, ResponsiveSizeX, 50 + expandipad/2);
                textViewWrite.Frame = new CGRect(ResponsiveWidthLeft, View.Frame.Top + 30, ResponsiveSizeX, 340 + expandipad);
                ButtonyourstoryscreenUpload.Frame = new CGRect(ResponsiveWidthRight, editTextWrite.Frame.Bottom+30, 100, 30);

                editTextDate.Frame = new CGRect(ResponsiveWidthLeft + 10, ButtonyourstoryscreenUpload.Frame.Bottom + 30, 30, 30);
                Buttonbackyourstory.Frame = new CGRect(ResponsiveWidthRight, 10, 70, 30);
                ButtonDelete.Frame = new CGRect(ResponsiveWidthRight, ButtonyourstoryscreenUpload.Frame.Bottom + 30, 100, 30);
                ButtonDelete1Line.Frame = new CGRect(ResponsiveWidthLeft, editTextWrite.Frame.Bottom + 30, 150, 30);

                sta.Frame = new CGRect(editTextDate.Frame.Right, editTextDate.Frame.Top, 75, editTextDate.Frame.Height);
                ShareTodo.Frame = new CGRect(sta.Frame.Right + 5, ButtonyourstoryscreenUpload.Frame.Bottom + 30, 30, 30);
                listView.Frame = new CGRect(ResponsiveWidthLeft, editTextDate.Frame.Bottom + 30, 250, 150);
                buttonAdd.Frame = new CGRect(listView.Frame.Right + 10, listView.Frame.Top, 30, 30);
                dateTimeText.Frame = new CGRect(ResponsiveWidthRight - 30, ButtonDelete.Frame.Bottom + 30, 100, 30);
                CopyList.Frame = new CGRect(dateTimeText.Frame.Right+5, dateTimeText.Frame.Top, 40, 30);

            }
            borderFunction();

            var cgFrame = new CGRect(ResponsiveWidthLeft, View.Frame.Top, ResponsiveSizeX, 340);
            scrollView.ScrollRectToVisible(cgFrame, true);
            this.NavigationController.NavigationBar.BarTintColor = UIColor.SystemBlue;
            this.NavigationController.NavigationBar.TintColor = UIColor.White;
        }

        public override void DidReceiveMemoryWarning()
        {
            base.DidReceiveMemoryWarning();
            // Release any cached data, images, etc that aren't in use.
        }
    }
}


    public class TableSource : UITableViewSource
    {

    string[] list;
        public TableSource() { }
        public TableSource(string[] list)
        {
            this.list = list;
        }



        public override UITableViewCell GetCell(UITableView tableView, NSIndexPath indexPath)
        {
            var cell = new UITableViewCell(UITableViewCellStyle.Default, "");
            cell.BackgroundColor = UIColor.White;//UIColor.FromRGB(100, 149, 237);
            string item = list[indexPath.Row];
            cell.TintColor = UIColor.Cyan;
            cell.TextLabel.TextColor = UIColor.Black;
            cell.TextLabel.Text = item;
            return cell;
        }


        public override nint RowsInSection(UITableView tableview, nint section)
        {
            return list.Length;
        }


        public static string SelectedRow = "";

        public override void RowSelected(UITableView tableView, NSIndexPath indexPath)
        {
            string item = list[indexPath.Row];
            //new UIAlertView("Row Selected", item, null, "OK").Show();
            SelectedRow = item;
        }


}

