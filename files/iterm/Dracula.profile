{
  "Profiles": [
    {
      "Ansi 5 Color": {
        "Green Component": 0.47450980392156861,
        "Red Component": 1,
        "Blue Component": 0.77647058823529413
      },
      "Working Directory": "~",
      "Prompt Before Closing 2": 0,
      "Dynamic Profile Filename": "/Users/windrushfarer/Library/Application Support/iTerm2/DynamicProfiles/Dracula.profile",
      "Selected Text Color": {
        "Green Component": 1,
        "Red Component": 1,
        "Blue Component": 1
      },
      "Rows": 45,
      "Ansi 11 Color": {
        "Green Component": 0.98039215686274506,
        "Red Component": 0.94509803921568625,
        "Blue Component": 0.5490196078431373
      },
      "Use Italic Font": true,
      "Foreground Color": {
        "Red Component": 1,
        "Color Space": "Calibrated",
        "Blue Component": 0.99999129772186279,
        "Alpha Component": 1,
        "Green Component": 0.99997437000274658
      },
      "Right Option Key Sends": 0,
      "Show Status Bar": true,
      "Character Encoding": 4,
      "Selection Color": {
        "Green Component": 0.27843138575553888,
        "Red Component": 0.26666668057441711,
        "Blue Component": 0.35294118523597717
      },
      "Triggers": [],
      "Blend": 0.29999999999999999,
      "Mouse Reporting": true,
      "Cursor Boost": 0,
      "Ansi 4 Color": {
        "Red Component": 0.15696354117244482,
        "Color Space": "sRGB",
        "Blue Component": 0.85516357421875,
        "Alpha Component": 1,
        "Green Component": 0.7732154136018039
      },
      "Non-ASCII Anti Aliased": true,
      "Sync Title": false,
      "Disable Window Resizing": true,
      "Close Sessions On End": true,
      "Jobs to Ignore": ["rlogin", "ssh", "slogin", "telnet"],
      "Scrollback With Status Bar": false,
      "Scrollback Lines": 0,
      "Scrollback in Alternate Screen": true,
      "Draw Powerline Glyphs": true,
      "Status Bar Layout": {
        "components": [
          {
            "class": "iTermStatusBarWorkingDirectoryComponent",
            "configuration": {
              "knobs": {
                "path": "path",
                "minwidth": 0,
                "shared text color": {
                  "Red Component": 0.90000000000000002,
                  "Color Space": "sRGB",
                  "Blue Component": 0.63,
                  "Alpha Component": 1,
                  "Green Component": 0.63
                },
                "base: priority": 5,
                "base: compression resistance": 1,
                "maxwidth": 1.7976931348623157e308
              },
              "layout advanced configuration dictionary value": {
                "font": ".AppleSystemUIFont 12",
                "algorithm": 0
              }
            }
          },
          {
            "class": "iTermStatusBarJobComponent",
            "configuration": {
              "knobs": {
                "minwidth": 0,
                "base: priority": 5,
                "shared text color": {
                  "Red Component": 0.63,
                  "Color Space": "sRGB",
                  "Blue Component": 0.90000000000000002,
                  "Alpha Component": 1,
                  "Green Component": 0.90000000000000002
                },
                "base: compression resistance": 1,
                "maxwidth": 1.7976931348623157e308
              },
              "layout advanced configuration dictionary value": {
                "font": ".AppleSystemUIFont 12",
                "algorithm": 0
              }
            }
          }
        ],
        "advanced configuration": {
          "font": ".AppleSystemUIFont 12",
          "algorithm": 0
        }
      },
      "Hide After Opening": false,
      "Flashing Bell": false,
      "Cursor Guide Color": {
        "Red Component": 0.65000000000000002,
        "Color Space": "Calibrated",
        "Blue Component": 1,
        "Alpha Component": 0.25,
        "Green Component": 0.91000000000000003
      },
      "BM Growl": true,
      "AWDS Window Directory": "",
      "Use Non-ASCII Font": false,
      "Link Color": {
        "Red Component": 0.023,
        "Color Space": "Calibrated",
        "Blue Component": 0.67800000000000005,
        "Alpha Component": 1,
        "Green Component": 0.27000000000000002
      },
      "Ansi 3 Color": {
        "Red Component": 0.95294117647058818,
        "Color Space": "sRGB",
        "Blue Component": 0.61568627450980395,
        "Alpha Component": 1,
        "Green Component": 0.97254901960784312
      },
      "Shortcut": "",
      "Background Image Location": "",
      "Bold Color": {
        "Green Component": 1,
        "Red Component": 1,
        "Blue Component": 1
      },
      "Unlimited Scrollback": true,
      "Custom Command": "No",
      "AWDS Tab Option": "Recycle",
      "Smart Selection Rules": [
        {
          "notes": "Word bounded by whitespace",
          "regex": "\\S+",
          "precision": "low"
        },
        {
          "notes": "C++ namespace::identifier",
          "regex": "([a-zA-Z0-9_]+::)+[a-zA-Z0-9_]+",
          "precision": "normal"
        },
        {
          "notes": "Paths",
          "regex": "\\~?/?([[:letter:][:number:]._-]+/+)+[[:letter:][:number:]._-]+/?",
          "precision": "normal"
        },
        {
          "notes": "Quoted string",
          "regex": "@?\"(?:[^\"\\\\]|\\\\.)*\"",
          "precision": "normal"
        },
        {
          "notes": "Java/Python include paths",
          "regex": "([[:letter:][:number:]._]+\\.)+[[:letter:][:number:]._]+",
          "precision": "normal"
        },
        {
          "notes": "mailto URL",
          "regex": "\\bmailto:([a-z0-9A-Z_]+@)?([a-zA-Z0-9\\-]+\\.)*[a-zA-Z0-9\\-]+\\b",
          "precision": "normal"
        },
        {
          "notes": "Obj-C selector",
          "regex": "@selector\\([^)]+\\)",
          "precision": "high"
        },
        {
          "notes": "email address",
          "regex": "\\b[A-Za-z0-9._%+-]+@[A-Za-z0-9.-]+\\.[A-Za-z]{2,4}\\b",
          "precision": "high"
        },
        {
          "notes": "HTTP URL",
          "regex": "https?://([a-z0-9A-Z]+(:[a-zA-Z0-9]+)?@)?[a-z0-9A-Z]+(\\.[a-z0-9A-Z]+)*((:[0-9]+)?)(/[a-zA-Z0-9;/\\.\\-_+%~?&@=#\\(\\)]*)?",
          "precision": "very_high"
        },
        {
          "notes": "SSH URL",
          "regex": "\\bssh:([a-z0-9A-Z_]+@)?([a-zA-Z0-9\\-]+\\.)*[a-zA-Z0-9\\-]+\\b",
          "precision": "very_high"
        },
        {
          "notes": "Telnet URL",
          "regex": "\\btelnet:([a-z0-9A-Z_]+@)?([a-zA-Z0-9\\-]+\\.)*[a-zA-Z0-9\\-]+\\b",
          "precision": "very_high"
        }
      ],
      "Keyboard Map": {
        "0xf728-0x80000": {
          "Text": "d",
          "Action": 10
        },
        "0xf702-0x280000": {
          "Text": "b",
          "Action": 10
        },
        "0xf70d-0x20000": {
          "Text": "[21;2~",
          "Action": 10
        },
        "0x7f-0x80000": {
          "Text": "0x1b 0x7f",
          "Action": 11
        },
        "0xf708-0x20000": {
          "Text": "[15;2~",
          "Action": 10
        },
        "0x33-0x40000": {
          "Text": "0x1b",
          "Action": 11
        },
        "0xf703-0x260000": {
          "Text": "[1;6C",
          "Action": 10
        },
        "0xf729-0x20000": {
          "Text": "[1;2H",
          "Action": 10
        },
        "0xf702-0x260000": {
          "Text": "[1;6D",
          "Action": 10
        },
        "0x38-0x40000": {
          "Text": "0x7f",
          "Action": 11
        },
        "0xf72b-0x40000": {
          "Text": "[1;5F",
          "Action": 10
        },
        "0xf70c-0x20000": {
          "Text": "[20;2~",
          "Action": 10
        },
        "0xf701-0x260000": {
          "Text": "[1;6B",
          "Action": 10
        },
        "0x32-0x40000": {
          "Text": "0x00",
          "Action": 11
        },
        "0xf707-0x20000": {
          "Text": "[1;2S",
          "Action": 10
        },
        "0xf703-0x240000": {
          "Text": "[1;5C",
          "Action": 10
        },
        "0xf700-0x260000": {
          "Text": "[1;6A",
          "Action": 10
        },
        "0xf702-0x240000": {
          "Text": "[1;5D",
          "Action": 10
        },
        "0xf703-0x300000": {
          "Text": "0x5",
          "Action": 11
        },
        "0x37-0x40000": {
          "Text": "0x1f",
          "Action": 11
        },
        "0x3-0x200000": {
          "Text": "0xd",
          "Action": 11
        },
        "0xf701-0x240000": {
          "Text": "[1;5B",
          "Action": 10
        },
        "0xf702-0x300000": {
          "Text": "0x1",
          "Action": 11
        },
        "0xf703-0x220000": {
          "Text": "[1;2C",
          "Action": 10
        },
        "0xf739-0x0": {
          "Text": "",
          "Action": 13
        },
        "0xf70b-0x20000": {
          "Text": "[19;2~",
          "Action": 10
        },
        "0xf728-0x0": {
          "Text": "0x4",
          "Action": 11
        },
        "0xf706-0x20000": {
          "Text": "[1;2R",
          "Action": 10
        },
        "0xf700-0x240000": {
          "Text": "[1;5A",
          "Action": 10
        },
        "0xf702-0x220000": {
          "Text": "[1;2D",
          "Action": 10
        },
        "0x36-0x40000": {
          "Text": "0x1e",
          "Action": 11
        },
        "0xf70f-0x20000": {
          "Text": "[24;2~",
          "Action": 10
        },
        "0xf701-0x220000": {
          "Text": "[1;2B",
          "Action": 10
        },
        "0xf70a-0x20000": {
          "Text": "[18;2~",
          "Action": 10
        },
        "0xf729-0x40000": {
          "Text": "[1;5H",
          "Action": 10
        },
        "0xf72b-0x20000": {
          "Text": "[1;2F",
          "Action": 10
        },
        "0xf700-0x220000": {
          "Text": "[1;2A",
          "Action": 10
        },
        "0x30-0x200000": {
          "Text": "0",
          "Action": 12
        },
        "0xf705-0x20000": {
          "Text": "[1;2Q",
          "Action": 10
        },
        "0x31-0x200000": {
          "Text": "1",
          "Action": 12
        },
        "0x33-0x200000": {
          "Text": "3",
          "Action": 12
        },
        "0x35-0x40000": {
          "Text": "0x1d",
          "Action": 11
        },
        "0x34-0x200000": {
          "Text": "4",
          "Action": 12
        },
        "0x32-0x200000": {
          "Text": "2",
          "Action": 12
        },
        "0x35-0x200000": {
          "Text": "5",
          "Action": 12
        },
        "0x36-0x200000": {
          "Text": "6",
          "Action": 12
        },
        "0x37-0x200000": {
          "Text": "7",
          "Action": 12
        },
        "0x2d-0x40000": {
          "Text": "0x1f",
          "Action": 11
        },
        "0x38-0x200000": {
          "Text": "8",
          "Action": 12
        },
        "0x2a-0x200000": {
          "Text": "*",
          "Action": 12
        },
        "0x39-0x200000": {
          "Text": "9",
          "Action": 12
        },
        "0x2b-0x200000": {
          "Text": "+",
          "Action": 12
        },
        "0xf70e-0x20000": {
          "Text": "[23;2~",
          "Action": 10
        },
        "0x2e-0x200000": {
          "Text": ".",
          "Action": 12
        },
        "0x2d-0x200000": {
          "Text": "-",
          "Action": 12
        },
        "0xf709-0x20000": {
          "Text": "[17;2~",
          "Action": 10
        },
        "0x7f-0x100000": {
          "Text": "0x15",
          "Action": 11
        },
        "0x2f-0x200000": {
          "Text": "/",
          "Action": 12
        },
        "0xf704-0x20000": {
          "Text": "[1;2P",
          "Action": 10
        },
        "0x34-0x40000": {
          "Text": "0x1c",
          "Action": 11
        },
        "0xf703-0x280000": {
          "Text": "f",
          "Action": 10
        }
      },
      "Log Directory": "",
      "Use Canonical Parser": false,
      "Ansi 14 Color": {
        "Green Component": 0.9137254901960784,
        "Red Component": 0.54509803921568623,
        "Blue Component": 0.99215686274509807
      },
      "Ansi 2 Color": {
        "Green Component": 0.98039215686274506,
        "Red Component": 0.31372549019607843,
        "Blue Component": 0.4823529411764706
      },
      "Background Image Is Tiled": false,
      "Send Code When Idle": false,
      "ASCII Anti Aliased": true,
      "Tags": ["External"],
      "Ansi 9 Color": {
        "Green Component": 0.33333333333333331,
        "Red Component": 1,
        "Blue Component": 0.33333333333333331
      },
      "Use Bold Font": true,
      "Silence Bell": false,
      "Ansi 12 Color": {
        "Red Component": 0.78823529411764703,
        "Color Space": "sRGB",
        "Blue Component": 0.98039215686274506,
        "Alpha Component": 1,
        "Green Component": 0.6588235294117647
      },
      "Window Type": 0,
      "Allow Title Reporting": false,
      "Has Hotkey": false,
      "Use Bright Bold": false,
      "Cursor Text Color": {
        "Green Component": 1,
        "Red Component": 1,
        "Blue Component": 1
      },
      "Ansi 1 Color": {
        "Green Component": 0.3333333432674408,
        "Red Component": 1,
        "Blue Component": 0.3333333432674408
      },
      "Default Bookmark": "No",
      "Disable Smcup Rmcup": false,
      "Name": "Windrushfarer",
      "Blinking Cursor": false,
      "Cursor Color": {
        "Red Component": 0.9755706787109375,
        "Color Space": "sRGB",
        "Blue Component": 0.98683968820879531,
        "Alpha Component": 1,
        "Green Component": 1
      },
      "Guid": "77BBED75-25CB-4053-A3FD-DB93F315711B",
      "Ansi 8 Color": {
        "Red Component": 0.3804931640625,
        "Color Space": "sRGB",
        "Blue Component": 0.37478599883615971,
        "Alpha Component": 1,
        "Green Component": 0.37478599883615971
      },
      "Ansi 10 Color": {
        "Green Component": 0.98039215686274506,
        "Red Component": 0.31372549019607843,
        "Blue Component": 0.4823529411764706
      },
      "Idle Code": 0,
      "Badge Color": {
        "Red Component": 1,
        "Color Space": "Calibrated",
        "Blue Component": 0,
        "Alpha Component": 0.5,
        "Green Component": 0
      },
      "Automatically Log": false,
      "Smart Cursor Color": true,
      "Semantic History": {
        "action": "best editor",
        "text": "",
        "editor": "com.sublimetext.3"
      },
      "Ambiguous Double Width": false,
      "Blur Radius": 7.2586009999999996,
      "Ansi 0 Color": {
        "Red Component": 0,
        "Color Space": "sRGB",
        "Blue Component": 0,
        "Alpha Component": 1,
        "Green Component": 0
      },
      "Cursor Type": 1,
      "AWDS Pane Directory": "",
      "Blur": true,
      "Normal Font": "FiraCode-Light 15",
      "Vertical Spacing": 1,
      "Session Close Undo Timeout": 120,
      "Disable Printing": false,
      "Ansi 7 Color": {
        "Red Component": 0.9913177490234375,
        "Color Space": "sRGB",
        "Blue Component": 0.99532278737714208,
        "Alpha Component": 1,
        "Green Component": 1
      },
      "Use HFS Plus Mapping": false,
      "AWDS Tab Directory": "",
      "AWDS Pane Option": "Recycle",
      "Command": "",
      "Terminal Type": "xterm-256color",
      "Horizontal Spacing": 1,
      "Option Key Sends": 0,
      "Only The Default BG Color Uses Transparency": false,
      "Blink Allowed": false,
      "Minimum Contrast": 0,
      "Ansi 15 Color": {
        "Green Component": 1,
        "Red Component": 1,
        "Blue Component": 1
      },
      "Ansi 6 Color": {
        "Green Component": 0.9137254901960784,
        "Red Component": 0.54509803921568623,
        "Blue Component": 0.99215686274509807
      },
      "Transparency": 0.068190639999999997,
      "Initial Text": "",
      "Background Color": {
        "Red Component": 0,
        "Color Space": "sRGB",
        "Blue Component": 0,
        "Alpha Component": 1,
        "Green Component": 0
      },
      "Screen": -1,
      "AWDS Window Option": "Recycle",
      "Bound Hosts": [],
      "Non Ascii Font": "Monaco 12",
      "Ansi 13 Color": {
        "Green Component": 0.47450980392156861,
        "Red Component": 1,
        "Blue Component": 0.77647058823529413
      },
      "Columns": 150,
      "Visual Bell": true,
      "Custom Directory": "Advanced",
      "ASCII Ligatures": true,
      "Set Local Environment Vars": true
    },
    {
      "Set Local Environment Vars": true,
      "Working Directory": "~",
      "Prompt Before Closing 2": 0,
      "Dynamic Profile Filename": "/Users/windrushfarer/Library/Application Support/iTerm2/DynamicProfiles/Dracula.profile",
      "Selected Text Color": {
        "Green Component": 1,
        "Blue Component": 1,
        "Red Component": 1
      },
      "Rows": 25,
      "Ansi 11 Color": {
        "Green Component": 0.98039215686274506,
        "Blue Component": 0.5490196078431373,
        "Red Component": 0.94509803921568625
      },
      "Use Italic Font": true,
      "Foreground Color": {
        "Red Component": 1,
        "Color Space": "Calibrated",
        "Alpha Component": 1,
        "Blue Component": 0.99999129772186279,
        "Green Component": 0.99997437000274658
      },
      "Right Option Key Sends": 0,
      "Show Status Bar": true,
      "Character Encoding": 4,
      "Selection Color": {
        "Green Component": 0.27843138575553888,
        "Blue Component": 0.35294118523597717,
        "Red Component": 0.26666668057441711
      },
      "Triggers": [],
      "Blend": 0.29999999999999999,
      "Mouse Reporting": true,
      "Cursor Boost": 0,
      "Ansi 4 Color": {
        "Green Component": 0.57647058823529407,
        "Blue Component": 0.97647058823529409,
        "Red Component": 0.74117647058823533
      },
      "Non-ASCII Anti Aliased": true,
      "Sync Title": false,
      "Disable Window Resizing": true,
      "Close Sessions On End": true,
      "Jobs to Ignore": ["rlogin", "ssh", "slogin", "telnet"],
      "Scrollback With Status Bar": false,
      "Scrollback Lines": 0,
      "Scrollback in Alternate Screen": true,
      "Draw Powerline Glyphs": true,
      "Status Bar Layout": {
        "components": [
          {
            "class": "iTermStatusBarWorkingDirectoryComponent",
            "configuration": {
              "knobs": {
                "path": "path",
                "maxwidth": 1.7976931348623157e308,
                "base: compression resistance": 1,
                "shared text color": {
                  "Red Component": 0.90000000000000002,
                  "Color Space": "sRGB",
                  "Alpha Component": 1,
                  "Blue Component": 0.63,
                  "Green Component": 0.63
                },
                "base: priority": 5,
                "minwidth": 0
              },
              "layout advanced configuration dictionary value": {
                "font": ".AppleSystemUIFont 12",
                "algorithm": 0
              }
            }
          }
        ],
        "advanced configuration": {
          "font": ".AppleSystemUIFont 12",
          "algorithm": 0
        }
      },
      "Hide After Opening": false,
      "Flashing Bell": false,
      "Cursor Guide Color": {
        "Red Component": 0.65000000000000002,
        "Color Space": "Calibrated",
        "Alpha Component": 0.25,
        "Blue Component": 1,
        "Green Component": 0.91000000000000003
      },
      "BM Growl": true,
      "AWDS Window Directory": "",
      "Use Non-ASCII Font": false,
      "Link Color": {
        "Red Component": 0.023,
        "Color Space": "Calibrated",
        "Alpha Component": 1,
        "Blue Component": 0.67800000000000005,
        "Green Component": 0.27000000000000002
      },
      "Ansi 3 Color": {
        "Green Component": 0.98039215686274506,
        "Blue Component": 0.5490196078431373,
        "Red Component": 0.94509803921568625
      },
      "Shortcut": "",
      "Background Image Location": "",
      "Bold Color": {
        "Green Component": 1,
        "Blue Component": 1,
        "Red Component": 1
      },
      "Unlimited Scrollback": true,
      "Custom Command": "No",
      "AWDS Tab Option": "Recycle",
      "Smart Selection Rules": [
        {
          "notes": "Word bounded by whitespace",
          "regex": "\\S+",
          "precision": "low"
        },
        {
          "notes": "C++ namespace::identifier",
          "regex": "([a-zA-Z0-9_]+::)+[a-zA-Z0-9_]+",
          "precision": "normal"
        },
        {
          "notes": "Paths",
          "regex": "\\~?/?([[:letter:][:number:]._-]+/+)+[[:letter:][:number:]._-]+/?",
          "precision": "normal"
        },
        {
          "notes": "Quoted string",
          "regex": "@?\"(?:[^\"\\\\]|\\\\.)*\"",
          "precision": "normal"
        },
        {
          "notes": "Java/Python include paths",
          "regex": "([[:letter:][:number:]._]+\\.)+[[:letter:][:number:]._]+",
          "precision": "normal"
        },
        {
          "notes": "mailto URL",
          "regex": "\\bmailto:([a-z0-9A-Z_]+@)?([a-zA-Z0-9\\-]+\\.)*[a-zA-Z0-9\\-]+\\b",
          "precision": "normal"
        },
        {
          "notes": "Obj-C selector",
          "regex": "@selector\\([^)]+\\)",
          "precision": "high"
        },
        {
          "notes": "email address",
          "regex": "\\b[A-Za-z0-9._%+-]+@[A-Za-z0-9.-]+\\.[A-Za-z]{2,4}\\b",
          "precision": "high"
        },
        {
          "notes": "HTTP URL",
          "regex": "https?://([a-z0-9A-Z]+(:[a-zA-Z0-9]+)?@)?[a-z0-9A-Z]+(\\.[a-z0-9A-Z]+)*((:[0-9]+)?)(/[a-zA-Z0-9;/\\.\\-_+%~?&@=#\\(\\)]*)?",
          "precision": "very_high"
        },
        {
          "notes": "SSH URL",
          "regex": "\\bssh:([a-z0-9A-Z_]+@)?([a-zA-Z0-9\\-]+\\.)*[a-zA-Z0-9\\-]+\\b",
          "precision": "very_high"
        },
        {
          "notes": "Telnet URL",
          "regex": "\\btelnet:([a-z0-9A-Z_]+@)?([a-zA-Z0-9\\-]+\\.)*[a-zA-Z0-9\\-]+\\b",
          "precision": "very_high"
        }
      ],
      "Keyboard Map": {
        "0xf700-0x260000": {
          "Action": 10,
          "Text": "[1;6A"
        },
        "0x37-0x40000": {
          "Action": 11,
          "Text": "0x1f"
        },
        "0x32-0x40000": {
          "Action": 11,
          "Text": "0x00"
        },
        "0xf709-0x20000": {
          "Action": 10,
          "Text": "[17;2~"
        },
        "0xf70c-0x20000": {
          "Action": 10,
          "Text": "[20;2~"
        },
        "0xf729-0x20000": {
          "Action": 10,
          "Text": "[1;2H"
        },
        "0xf72b-0x40000": {
          "Action": 10,
          "Text": "[1;5F"
        },
        "0xf705-0x20000": {
          "Action": 10,
          "Text": "[1;2Q"
        },
        "0xf703-0x260000": {
          "Action": 10,
          "Text": "[1;6C"
        },
        "0xf700-0x220000": {
          "Action": 10,
          "Text": "[1;2A"
        },
        "0xf701-0x280000": {
          "Action": 11,
          "Text": "0x1b 0x1b 0x5b 0x42"
        },
        "0x38-0x40000": {
          "Action": 11,
          "Text": "0x7f"
        },
        "0x33-0x40000": {
          "Action": 11,
          "Text": "0x1b"
        },
        "0xf703-0x220000": {
          "Action": 10,
          "Text": "[1;2C"
        },
        "0xf701-0x240000": {
          "Action": 10,
          "Text": "[1;5B"
        },
        "0xf70d-0x20000": {
          "Action": 10,
          "Text": "[21;2~"
        },
        "0xf702-0x260000": {
          "Action": 10,
          "Text": "[1;6D"
        },
        "0xf729-0x40000": {
          "Action": 10,
          "Text": "[1;5H"
        },
        "0xf706-0x20000": {
          "Action": 10,
          "Text": "[1;2R"
        },
        "0x34-0x40000": {
          "Action": 11,
          "Text": "0x1c"
        },
        "0xf700-0x280000": {
          "Action": 11,
          "Text": "0x1b 0x1b 0x5b 0x41"
        },
        "0x2d-0x40000": {
          "Action": 11,
          "Text": "0x1f"
        },
        "0xf70e-0x20000": {
          "Action": 10,
          "Text": "[23;2~"
        },
        "0xf702-0x220000": {
          "Action": 10,
          "Text": "[1;2D"
        },
        "0xf703-0x280000": {
          "Action": 11,
          "Text": "0x1b 0x1b 0x5b 0x43"
        },
        "0xf700-0x240000": {
          "Action": 10,
          "Text": "[1;5A"
        },
        "0xf707-0x20000": {
          "Action": 10,
          "Text": "[1;2S"
        },
        "0xf70a-0x20000": {
          "Action": 10,
          "Text": "[18;2~"
        },
        "0x35-0x40000": {
          "Action": 11,
          "Text": "0x1d"
        },
        "0xf70f-0x20000": {
          "Action": 10,
          "Text": "[24;2~"
        },
        "0xf703-0x240000": {
          "Action": 10,
          "Text": "[1;5C"
        },
        "0xf701-0x260000": {
          "Action": 10,
          "Text": "[1;6B"
        },
        "0xf702-0x280000": {
          "Action": 11,
          "Text": "0x1b 0x1b 0x5b 0x44"
        },
        "0xf72b-0x20000": {
          "Action": 10,
          "Text": "[1;2F"
        },
        "0x36-0x40000": {
          "Action": 11,
          "Text": "0x1e"
        },
        "0xf708-0x20000": {
          "Action": 10,
          "Text": "[15;2~"
        },
        "0xf701-0x220000": {
          "Action": 10,
          "Text": "[1;2B"
        },
        "0xf70b-0x20000": {
          "Action": 10,
          "Text": "[19;2~"
        },
        "0xf702-0x240000": {
          "Action": 10,
          "Text": "[1;5D"
        },
        "0xf704-0x20000": {
          "Action": 10,
          "Text": "[1;2P"
        }
      },
      "Log Directory": "",
      "Use Canonical Parser": false,
      "Ansi 14 Color": {
        "Green Component": 0.9137254901960784,
        "Blue Component": 0.99215686274509807,
        "Red Component": 0.54509803921568623
      },
      "Ansi 2 Color": {
        "Green Component": 0.98039215686274506,
        "Blue Component": 0.4823529411764706,
        "Red Component": 0.31372549019607843
      },
      "Background Image Is Tiled": false,
      "Send Code When Idle": false,
      "ASCII Anti Aliased": true,
      "Tags": ["Dynamic"],
      "Ansi 9 Color": {
        "Green Component": 0.33333333333333331,
        "Blue Component": 0.33333333333333331,
        "Red Component": 1
      },
      "Use Bold Font": true,
      "Silence Bell": false,
      "Ansi 12 Color": {
        "Green Component": 0.57647058823529407,
        "Blue Component": 0.97647058823529409,
        "Red Component": 0.74117647058823533
      },
      "Window Type": 0,
      "Allow Title Reporting": false,
      "Use Bright Bold": true,
      "Has Hotkey": false,
      "Cursor Text Color": {
        "Green Component": 1,
        "Blue Component": 1,
        "Red Component": 1
      },
      "Default Bookmark": "No",
      "Cursor Color": {
        "Green Component": 0.73333334922790527,
        "Blue Component": 0.73333334922790527,
        "Red Component": 0.73333334922790527
      },
      "Disable Smcup Rmcup": false,
      "Name": "Dracula",
      "Guid": "Dracula",
      "Blinking Cursor": false,
      "Ansi 1 Color": {
        "Green Component": 0.3333333432674408,
        "Blue Component": 0.3333333432674408,
        "Red Component": 1
      },
      "Ansi 8 Color": {
        "Green Component": 0.33333333333333331,
        "Blue Component": 0.33333333333333331,
        "Red Component": 0.33333333333333331
      },
      "Ansi 10 Color": {
        "Green Component": 0.98039215686274506,
        "Blue Component": 0.4823529411764706,
        "Red Component": 0.31372549019607843
      },
      "Idle Code": 0,
      "Badge Color": {
        "Red Component": 1,
        "Color Space": "Calibrated",
        "Alpha Component": 0.5,
        "Blue Component": 0,
        "Green Component": 0
      },
      "Automatically Log": false,
      "Smart Cursor Color": true,
      "Semantic History": {
        "editor": "com.sublimetext.3",
        "text": "",
        "action": "best editor"
      },
      "Ambiguous Double Width": false,
      "Blur Radius": 7.2586009999999996,
      "Ansi 0 Color": {
        "Green Component": 0,
        "Blue Component": 0,
        "Red Component": 0
      },
      "Cursor Type": 2,
      "AWDS Pane Directory": "",
      "Blur": true,
      "Normal Font": "FiraCode-Light 12",
      "Vertical Spacing": 1,
      "Session Close Undo Timeout": 120,
      "Disable Printing": false,
      "Ansi 7 Color": {
        "Green Component": 0.73333334922790527,
        "Blue Component": 0.73333334922790527,
        "Red Component": 0.73333334922790527
      },
      "Use HFS Plus Mapping": false,
      "AWDS Tab Directory": "",
      "AWDS Pane Option": "Recycle",
      "Command": "",
      "Terminal Type": "xterm-256color",
      "Horizontal Spacing": 1,
      "Blink Allowed": false,
      "Minimum Contrast": 0,
      "Only The Default BG Color Uses Transparency": false,
      "Option Key Sends": 0,
      "Ansi 15 Color": {
        "Green Component": 1,
        "Blue Component": 1,
        "Red Component": 1
      },
      "Ansi 6 Color": {
        "Green Component": 0.9137254901960784,
        "Blue Component": 0.99215686274509807,
        "Red Component": 0.54509803921568623
      },
      "Transparency": 0.068190639999999997,
      "Initial Text": "",
      "Background Color": {
        "Green Component": 0.1221527233719826,
        "Blue Component": 0.15977837145328519,
        "Red Component": 0.11765811592340469
      },
      "Screen": -1,
      "AWDS Window Option": "Recycle",
      "Bound Hosts": [],
      "Non Ascii Font": "Monaco 12",
      "Ansi 13 Color": {
        "Green Component": 0.47450980392156861,
        "Blue Component": 0.77647058823529413,
        "Red Component": 1
      },
      "Columns": 80,
      "Visual Bell": true,
      "ASCII Ligatures": true,
      "Custom Directory": "Recycle",
      "Ansi 5 Color": {
        "Green Component": 0.47450980392156861,
        "Blue Component": 0.77647058823529413,
        "Red Component": 1
      }
    }
  ]
}
