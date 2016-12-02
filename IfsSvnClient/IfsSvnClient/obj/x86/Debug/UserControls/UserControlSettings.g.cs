﻿#pragma checksum "..\..\..\..\UserControls\UserControlSettings.xaml" "{406ea660-64cf-4c82-b6f0-42d48172a799}" "11AB2B224927EE1A11D28348C32E7A25"
//------------------------------------------------------------------------------
// <auto-generated>
//     This code was generated by a tool.
//     Runtime Version:4.0.30319.42000
//
//     Changes to this file may cause incorrect behavior and will be lost if
//     the code is regenerated.
// </auto-generated>
//------------------------------------------------------------------------------

using FirstFloor.ModernUI.Presentation;
using FirstFloor.ModernUI.Windows;
using FirstFloor.ModernUI.Windows.Controls;
using FirstFloor.ModernUI.Windows.Converters;
using FirstFloor.ModernUI.Windows.Navigation;
using IfsSvnClient.Properties;
using Microsoft.Lync.Controls;
using System;
using System.Diagnostics;
using System.Windows;
using System.Windows.Automation;
using System.Windows.Controls;
using System.Windows.Controls.Primitives;
using System.Windows.Data;
using System.Windows.Documents;
using System.Windows.Ink;
using System.Windows.Input;
using System.Windows.Markup;
using System.Windows.Media;
using System.Windows.Media.Animation;
using System.Windows.Media.Effects;
using System.Windows.Media.Imaging;
using System.Windows.Media.Media3D;
using System.Windows.Media.TextFormatting;
using System.Windows.Navigation;
using System.Windows.Shapes;
using System.Windows.Shell;


namespace IfsSvnClient.UserControls {
    
    
    /// <summary>
    /// UserControlSettings
    /// </summary>
    public partial class UserControlSettings : System.Windows.Controls.UserControl, System.Windows.Markup.IComponentConnector {
        
        
        #line 21 "..\..\..\..\UserControls\UserControlSettings.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button button1;
        
        #line default
        #line hidden
        
        
        #line 23 "..\..\..\..\UserControls\UserControlSettings.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBox textBoxPublishVersion;
        
        #line default
        #line hidden
        
        
        #line 24 "..\..\..\..\UserControls\UserControlSettings.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBlock textBlock2;
        
        #line default
        #line hidden
        
        
        #line 29 "..\..\..\..\UserControls\UserControlSettings.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button buttonContactSupport;
        
        #line default
        #line hidden
        
        
        #line 32 "..\..\..\..\UserControls\UserControlSettings.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.MenuItem menuItem_ChangeSupportPerson;
        
        #line default
        #line hidden
        
        
        #line 42 "..\..\..\..\UserControls\UserControlSettings.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal Microsoft.Lync.Controls.PresenceIndicator presenceIndicatorSupportPerson;
        
        #line default
        #line hidden
        
        
        #line 53 "..\..\..\..\UserControls\UserControlSettings.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.GroupBox groupBox1;
        
        #line default
        #line hidden
        
        
        #line 55 "..\..\..\..\UserControls\UserControlSettings.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button button_BackUpLog;
        
        #line default
        #line hidden
        
        private bool _contentLoaded;
        
        /// <summary>
        /// InitializeComponent
        /// </summary>
        [System.Diagnostics.DebuggerNonUserCodeAttribute()]
        [System.CodeDom.Compiler.GeneratedCodeAttribute("PresentationBuildTasks", "4.0.0.0")]
        public void InitializeComponent() {
            if (_contentLoaded) {
                return;
            }
            _contentLoaded = true;
            System.Uri resourceLocater = new System.Uri("/EazyCheckout;component/usercontrols/usercontrolsettings.xaml", System.UriKind.Relative);
            
            #line 1 "..\..\..\..\UserControls\UserControlSettings.xaml"
            System.Windows.Application.LoadComponent(this, resourceLocater);
            
            #line default
            #line hidden
        }
        
        [System.Diagnostics.DebuggerNonUserCodeAttribute()]
        [System.CodeDom.Compiler.GeneratedCodeAttribute("PresentationBuildTasks", "4.0.0.0")]
        [System.ComponentModel.EditorBrowsableAttribute(System.ComponentModel.EditorBrowsableState.Never)]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Design", "CA1033:InterfaceMethodsShouldBeCallableByChildTypes")]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Maintainability", "CA1502:AvoidExcessiveComplexity")]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1800:DoNotCastUnnecessarily")]
        void System.Windows.Markup.IComponentConnector.Connect(int connectionId, object target) {
            switch (connectionId)
            {
            case 1:
            
            #line 12 "..\..\..\..\UserControls\UserControlSettings.xaml"
            ((IfsSvnClient.UserControls.UserControlSettings)(target)).Loaded += new System.Windows.RoutedEventHandler(this.UserControl_Loaded);
            
            #line default
            #line hidden
            return;
            case 2:
            this.button1 = ((System.Windows.Controls.Button)(target));
            
            #line 21 "..\..\..\..\UserControls\UserControlSettings.xaml"
            this.button1.Click += new System.Windows.RoutedEventHandler(this.button1_Click);
            
            #line default
            #line hidden
            return;
            case 3:
            this.textBoxPublishVersion = ((System.Windows.Controls.TextBox)(target));
            return;
            case 4:
            this.textBlock2 = ((System.Windows.Controls.TextBlock)(target));
            return;
            case 5:
            this.buttonContactSupport = ((System.Windows.Controls.Button)(target));
            
            #line 29 "..\..\..\..\UserControls\UserControlSettings.xaml"
            this.buttonContactSupport.Click += new System.Windows.RoutedEventHandler(this.buttonContactSupport_Click);
            
            #line default
            #line hidden
            return;
            case 6:
            this.menuItem_ChangeSupportPerson = ((System.Windows.Controls.MenuItem)(target));
            return;
            case 7:
            this.presenceIndicatorSupportPerson = ((Microsoft.Lync.Controls.PresenceIndicator)(target));
            return;
            case 8:
            this.groupBox1 = ((System.Windows.Controls.GroupBox)(target));
            return;
            case 9:
            this.button_BackUpLog = ((System.Windows.Controls.Button)(target));
            
            #line 55 "..\..\..\..\UserControls\UserControlSettings.xaml"
            this.button_BackUpLog.Click += new System.Windows.RoutedEventHandler(this.button_BackUpLog_Click);
            
            #line default
            #line hidden
            return;
            }
            this._contentLoaded = true;
        }
    }
}
