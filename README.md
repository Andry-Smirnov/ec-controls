# [Eye-Candy Controls - Free Pascal wiki](https://wiki.freepascal.org/Eye-Candy_Controls)

**Eye Candy Controls** (shortly **ECControls** or **EC-Controls**) are set of visual controls written for Lazarus. Their design is based on Themes, therefore their look is very native everywhere, no matter what widgetset you use.

Each release is announced on Lazarus Forum in section Third Party Announcements.

There are always attached files `README.txt` (list of all known issues) and `CHANGELOG.txt` (list of all changes from previous release).

## License

GNU Lesser General Public License 2.0 with linking exception (a.k.a. Modified LGPL). Each file of EC-Controls contains license header. Also, files COPYING.modifiedLGPL.txt and COPYING.LGPL.txt are bundled to each archive.

##  Author

All components are written by [Blaazen](https://wiki.freepascal.org/index.php?title=User:Blaazen&action=edit&redlink=1 "User:Blaazen (page does not exist)"). Copyright notice and real name are mentioned in the header of each unit. You can contact author on Lazarus Forum (nickname: Blaazen) in any thread about EC-Controls [(email author)](https://wiki.freepascal.org/Special:EmailUser/Blaazen "Special:EmailUser/Blaazen"). If you are logged in to the forum, you can get author's e-mail or send him private message.

## Credits

Alignment of composite components (`TECSpinEdit`, `TECSpinPosition`, `TECEditBtn`, `TECColorBtn`, `TECComboBtn`, `TECColorCombo`) is based on idea of Flávio published on mailing list [[1]](http://lists.lazarus.freepascal.org/pipermail/lazarus/2013-March/079971.html)

[`TBaseScrollControl`](https://wiki.freepascal.org/index.php?title=TBaseScrollControl&action=edit&redlink=1 "TBaseScrollControl (page does not exist)") class is based on [`TScrollingControl`](https://github.com/theo222/lazarus-thumbviewer/blob/master/scrollingcontrol.pas) by Theo.

## Download

- Latest release: 0.9.60 on 02-May 2023 (without demos); UltraShare is out of order. This release was tested with Lazarus 2.3.
- Latest release: 0.9.58 on 16-th April 2022 (without demos); UltraShare is out of order. This release was tested with Lazarus 2.3
- Previous release: 0.9.44 on 1-st June 2020 (including demos); UltraShare is out of order. This release was tested with Lazarus 2.1
- Previous release: 0.9.30 on 9-th March 2018 (including demos); UltraShare is out of order. This release was tested with Lazarus 1.9 and 1.8
- Previous release: 0.9.24.6 on 24-th October 2017 (without demos); TECGrid is _Release candidate_; UltraShare is out of order
- Previous release: 0.9.20 on 31-th July 2017 (without demos)
- Previous release: 0.9.6 on 24-th May 2016 (including demos)
- SourceForge: [https://sourceforge.net/projects/eccontrols/](https://sourceforge.net/projects/eccontrols/)
- UltraShare: [http://ultrashare.net/hosting/fl/8c275ee97f](http://ultrashare.net/hosting/fl/8c275ee97f) (direct link to 0.9.6 released on 24-th May 2016; including demos)
- UltraShare: [http://ultrashare.net/hosting/fl/a8838060fb](http://ultrashare.net/hosting/fl/a8838060fb) (direct link to 0.9.4.16 released on 9-th April 2016; without demos)
- UltraShare: [http://ultrashare.net/hosting/fl/f523032cb4](http://ultrashare.net/hosting/fl/f523032cb4) (direct link to 0.9.4.14 released on 6-th April 2016; without demos)

UltraShare is alternative because SourceForge is blocked in some countries. New releases are always announced in the Third Party section of the Lazarus Forum.

## Install to Lazarus

Open menu `Package` => `Open package File (*.lpk)` select file `eccontrols.lpk`. Click `Compile` (wait a while) and then `Use` > `Install`. Lazarus will ask you "Do you want to rebuild Lazarus now?". Click `Yes` to install the package.

## Components

EC-Controls are installed to the tab EC-C on the Lazarus component palette.

[![ecpalette2.png](https://wiki.freepascal.org/images/c/c4/ecpalette2.png)](https://wiki.freepascal.org/File:ecpalette2.png)

  New images (from version 0.9.24.6). Resource files also contains 150 and 200 images for Hi-DPI desktops.

[![eccpalette4.png](https://wiki.freepascal.org/images/b/b7/eccpalette4.png)](https://wiki.freepascal.org/File:eccpalette4.png)

Components below are listed in order of their appearance on the component palette. All screenshots are taken from KDE4 or Plasma5 (Lazarus+Qt).

### Visual

#### `TECBevel`

An alternative to [TBevel](https://wiki.freepascal.org/TBevel "TBevel").

[![tecbevel.png](https://wiki.freepascal.org/images/d/d5/tecbevel.png)](https://wiki.freepascal.org/File:tecbevel.png)

[`TECBevel`](https://wiki.freepascal.org/index.php?title=TECBevel&action=edit&redlink=1 "TECBevel (page does not exist)") can draw non-rectangular shapes or non-straight lines.

#### `TECLink`

[`TECLink`](https://wiki.freepascal.org/index.php?title=TECLink&action=edit&redlink=1 "TECLink (page does not exist)") provides a weblink. The same links are well known from web-browsers.

[![teclink.png](https://wiki.freepascal.org/images/2/2d/teclink.png)](https://wiki.freepascal.org/File:teclink.png)

A label which changes its look when hovered by mouse (by default becomes underlined and blue).

It can open URL in default browser, default mail client, file in associated application or just trigger `OnClick` event.

#### `TECImageMenu`

A vertical menu with images. Similar component is frequently used in KDE4 applications and Outlook97

[![tecimagemenu.png](https://wiki.freepascal.org/images/8/81/tecimagemenu.png)](https://wiki.freepascal.org/File:tecimagemenu.png)

[`TECImageMenu`](https://wiki.freepascal.org/index.php?title=TECImageMenu&action=edit&redlink=1 "TECImageMenu (page does not exist)") can have focus and can be reached by Tab key (when `TabStop = True`, which is default). Can be controlled by mouse, by keyboard or by code.

##### Mouse

- Simply left-click on menu item.
- Middle-click or right-click selects an item but does not click.
- Mouse wheel moves the selection and does not click.

##### Keyboard

- `Space` and `Enter`: click on the selected item.
- `Arrow Up`, `Arrow Down`, `Page Up`, `Page Down`, `Home` and `End`: moves the selection but does not click.
- Acceleration key (`Alt` + Key) selects and clicks the relevant item (menu doesn't need to be focused)..

#### `TECSpinBtns`

An advanced alternative to [`TUpDown`](https://wiki.freepascal.org/TUpDown "TUpDown").

[![tecspinbtns.png](https://wiki.freepascal.org/images/3/34/tecspinbtns.png)](https://wiki.freepascal.org/File:tecspinbtns.png)

[`TECSpinBtns`](https://wiki.freepascal.org/index.php?title=TECSpinBtns&action=edit&redlink=1 "TECSpinBtns (page does not exist)") is based on double precision variables.

`TECSpinBtns` cannot have focus. Can be controlled by mouse or by code.

##### Mouse

`TECSpinBtns` consists from 9 small buttons.

- Left-click on `BtnMin`, `BtnBigDec`, `BtnDec`, `BtnMiddle`, `BtnMenu`, `BtnInc`, `BtnBigInc` and `BtnMax` sets the `Value` to `Min`, decreases Value by PageSize, decreases Value by Increment, sets `Value` to `Middle`, triggers `OnMenuClick` event, increases `Value` by `Increment`, increases `Value` by `PageSize` and sets `Value` to `Max` respectively.
- Middle-click sets `Value` to `Middle` or triggers `OnMenuClick` - depends on `MenuControl` property. Other mouse buttons can be used for dragging too, depends on `DragControl` property. Dragging mainly depends on properties: `DragOrientation`, `MouseIncrementX`, `MouseIncrementY`, `MouseStepPixelsX`, `MouseStepPixelsY` and `Reversed`.

##### Code

Simply by assigning any floating-point value to property `Value`:

```pascal
Value := 10.5;
```

If the value is out of range (lesser than `Min` or greater than `Max`) then Value will be `Min` or `Max`.

##### Precendence of drawing:

1. The highest precedence has the `OnDrawGlyph` event.
2. The second is `Caption`. It should be short (one or two characters).
3. The third is image from Images. Images must be assigned and ImageIndex must be greater or equal to zero and lesser than `Images.Count`
4. When the `OnDrawGlyph` is not assigned, `Caption` is empty string and `ImageIndex` is `-1` then built-in glyph is used. There is five sets of styles, they can be selected with `GlyphStyle` property.

#### `TECSpinEdit`

An advanced alternative to `TSpinEdit` and `TFloatSpinEdit`. It is [`TEdit`](https://wiki.freepascal.org/TEdit "TEdit") joined together with `TECSpinBtns`.

[![tecspinedit.png](https://wiki.freepascal.org/images/4/40/tecspinedit.png)](https://wiki.freepascal.org/File:tecspinedit.png)

[`TECSpinEdit`](https://wiki.freepascal.org/index.php?title=TECSpinEdit&action=edit&redlink=1 "TECSpinEdit (page does not exist)") can have focus and can be reached by Tab key (when `TabStop = True`, which is default). Can be controlled by mouse, by keyboard or by code.

##### Mouse

See [`TECSpinBtns`](https://wiki.freepascal.org/index.php?title=TECSpinBtns&action=edit&redlink=1 "TECSpinBtns (page does not exist)").

##### Keyboard

(line-edit must be focused)

`Text` value can typed in to the line-edit directly. If entered value is lesser than `TECSpinBtnsPlus.MinInEdit` or greater than `TECSpinBtnsPlus.MaxInEdit` then the value will be changed to fit these bounds. Change of `Value` is done in `OnEditingDone` event.

- Arrow Up/Down do click on `BtnInc`/`BtnDec`.
- `PgUp`/`PgDn` do click on `BtnBigInc`/`BtnBigDec`.
- `Ctrl` + Home/End do click on `BtnMax`/`BtnMin`.
- `Ctrl` + Space do click `BtnMiddle`.
- `Ctrl` + Enter do click on `BtnMenu`.

> valid for `Reversed = False`. For `Reversed = True` works oppositely.

##### Code

Simply by assigning any floating-point value to property `Value`:

```pascal
Value := 10.5;
```

If the value is out of range (lesser than Min or greater than Max) then Value will be Min or Max.

#### `TECSwitch`

An alternative to `TCheckBox`. Similar component exists in GTk3.

[![tecswitch.png](https://wiki.freepascal.org/images/1/19/tecswitch.png)](https://wiki.freepascal.org/File:tecswitch.png)

[`TECSwitch`](https://wiki.freepascal.org/index.php?title=TECSwitch&action=edit&redlink=1 "TECSwitch (page does not exist)") can have focus and can be reached by Tab key (when `TabStop = True`, which is default). Can be controlled by mouse, by keyboard or by code.

##### Mouse

- Left-click on switch area (out of knob) will change the `State`.
- Left-click on the knob and holding the left-mouse button down will capture mouse and knob can be moved even if the mouse-cursor leaves the area of the switch.

##### Keyboard

- `Space` or `Enter` changes the `State` (only when focused).
- Acceleration key (`Alt` + Key) changes the `State` (doesn't need to be focused).

##### Code

Simply by assigning any -`State`_ or `Checked` property:

```pascal
Checked := True; //False
State := cbChecked; //cbGrayed, cbUnchecked
```

> Property State is always changed from checked to unchecked, from grayed to unchecked or from unchecked to checked.

#### `TECSpeedBtn`

A button with some advanced features and built-in glyphs. An alternative to `TSpeedButton` and TToggleBox.

[![tecspeedbtn.png](https://wiki.freepascal.org/images/c/c3/tecspeedbtn.png)](https://wiki.freepascal.org/File:tecspeedbtn.png)

[`TECSpeedBtn`](https://wiki.freepascal.org/index.php?title=TECSpeedBtn&action=edit&redlink=1 "TECSpeedBtn (page does not exist)") cannot have focus.

Features and differences from [`TSpeedButton`](https://wiki.freepascal.org/TSpeedButton "TSpeedButton"):

- `TSpeedButton` has property `Glyph: TBitmap`. `TECSpeedBtn` has properties `ImageIndex: Integer` and `Images: `[`TImageList`](https://wiki.freepascal.org/TImageList "TImageList") instead.
- `TECSpeedBtn` has property `Delay` and built-in timer. Therefore it can work as a delay-button (`Delay > 0`) or toggle-box (`Delay < 0`).
- `TECSpeedBtn` has more than 80 built-in glyph (painted via [`TCanvas`](https://wiki.freepascal.org/TCanvas "TCanvas") helper). `Glyphs` can be various for checked and unchecked state.
- Similarly to `TSpeedButton`, `TECSpeedBtn` has properties `GroupIndex`, Checked and `AllowAllUp` so buttons can be grouped to radio-group.
- `TECSpeedBtn` cannot obtain focus but can be pressed by acceleration key (`Alt`+ [underlined key]).
- `TECSpeedBtn` can be linked with [`TAction`](https://wiki.freepascal.org/TAction "TAction") too.

##### Precendence of drawing:

1. The highest precedence has the `OnDrawGlyph` event.
2. The second is `Caption` and image from `Images`. `Images` must be assigned and at least on of `ImageIndex` and `ImageIndexChecked` must be greater or equal to zero and lesser than Images.Count.
3. When the `OnDrawGlyph` is not assigned and both `ImageIndex` and `ImageIndexChecked` are `-1` then built-in glyph is used (properties `GlyphDesign` and `GlyphDesignChecked`). When `ImageIndex` is valid Image and `ImageIndexChecked` is `-1` or only GlyphDesign is some glyph and `GlyphDesignChecked` is egdNone then `ImageIndex` or `GlyphDesign` is used for checked state too (and vice versa).

#### `TECBitBtn`

The same as `TECSpeedBtn` but derived from `TCustomControl`, therefore it can have focus. An alternative to `TBitBtn` and `TToggleBox`.

[![tecbitbtn.png](https://wiki.freepascal.org/images/b/b4/tecbitbtn.png)](https://wiki.freepascal.org/File:tecbitbtn.png)

#### `TECEditBtn`

An alternative to [`TEditButton`](https://wiki.freepascal.org/index.php?title=TEditButton&action=edit&redlink=1 "TEditButton (page does not exist)"). It is [`TEdit`](https://wiki.freepascal.org/TEdit "TEdit") joined together with [`TECSpeedBtn`](https://wiki.freepascal.org/index.php?title=TECSpeedBtn&action=edit&redlink=1 "TECSpeedBtn (page does not exist)").

[![teceditbtn.png](https://wiki.freepascal.org/images/7/79/teceditbtn.png)](https://wiki.freepascal.org/File:teceditbtn.png)

#### `TECColorBtn`

Visual component for selecting color. Line edit displays color code in various formats and associated button triggers color dialog.

[![teccolorbtn.png](https://wiki.freepascal.org/images/c/cb/teccolorbtn.png)](https://wiki.freepascal.org/File:teccolorbtn.png)

Color of the glyph on the button corresponds with the color in the line-edit.

Property `Text` is not published. If `Text` is changed via code, `EditingDone` must be called to validate the change.

#### `TECComboBtn`

A combobox with associated button. It is [`TComboBox`](https://wiki.freepascal.org/TComboBox "TComboBox") joined together with [`TECSpeedBtn`](https://wiki.freepascal.org/index.php?title=TECSpeedBtn&action=edit&redlink=1 "TECSpeedBtn (page does not exist)").

[![teccombobtn.png](https://wiki.freepascal.org/images/2/23/teccombobtn.png)](https://wiki.freepascal.org/File:teccombobtn.png)

#### `TECColorCombo`

Visual component for selecting color. Combobox contains colors in various formats and associated button triggers color dialog.

[![teccolorcombo.png](https://wiki.freepascal.org/images/1/11/teccolorcombo.png)](https://wiki.freepascal.org/File:teccolorcombo.png)

Color of the glyph on the button corresponds with the color selected in the combobox.

Property `Text` is not published. If `Text` is changed via code, `Validate` must be called to validate the change.

#### `TECHeader`

An alternative to [`THeader`](https://wiki.freepascal.org/index.php?title=THeader&action=edit&redlink=1 "THeader (page does not exist)").

[![techeader.png](https://wiki.freepascal.org/images/8/8b/techeader.png)](https://wiki.freepascal.org/File:techeader.png)

Main feature is ability to have columns aligned to the left and to the right at a time. This components is designed for `TECCheckListBox`.

#### `TECCheckListBox`

An alternative to [`TCheckListBox`](https://wiki.freepascal.org/TCheckListBox "TCheckListBox").

[![tecchecklistbox.png](https://wiki.freepascal.org/images/5/56/tecchecklistbox.png)](https://wiki.freepascal.org/File:tecchecklistbox.png)

Can have multiple checkable columns.

Currently, property `Sorted` is not supported.

#### `TECSlider`

An advanced alternative to [`TTrackBar`](https://wiki.freepascal.org/TTrackBar "TTrackBar").

[![tecslider.png](https://wiki.freepascal.org/images/d/d4/tecslider.png)](https://wiki.freepascal.org/File:tecslider.png)

`TECSlider` can have focus and can be reached by `Tab` key (when `TabStop = True`, which is default).

`TECSlider` is based on double precision variables. `TECSlider` can be controlled by mouse, by keyboard or by code.

##### Mouse

- Left-click on Slider area (out of Knob) will move the knob by `PageSize` (or less, if mouse cursor is nearer).
- Double-click or Middle-click will move the knob immediately to the mouse cursor (or to the `Min`/`Max`, if click is done out of groove and scale area).
- Left-click on the knob and holding the left-mouse button down will capture mouse and knob can be moved even if the mouse-cursor leaves the area of the slider.
- Mouse wheel moves knob up/down regardless of the Reversed property. In case of horizontal slider rolling up/down moves knob to the left/right, again, regardless of the `Reversed` property.

The increment is:

- Mouse wheel: `Increment * Mouse.WheelScrollLines`
- `Ctrl` + mouse wheel: Increment.

##### Keyboard

- `Space`: moves knob to the middle of the groove or to the `ProgressMiddlePos` in case of `ProgressFromMiddle = True`
- `0-9`: moves the knob to position which is the integer multiplier of the `PageSize` (i.e. 0, 10, ..., 90 for `PageSize = 10`).
- `PgUp`: decreases `Position` by `PageSize`
- `PgUp`: increases `Position` by `PageSize`
- `Home`: moves the Knob to `Min`
- `End`: moves the Knob to `Max`
- `+`: increases `Position` by `Increment`
- `-`: decreases `Position` by `Increment`
- `Ctrl` + `ArrowUp`: _decreases_ `Position` by `Increment`
- `Ctrl` + `ArrowLeft`: _decreases_ `Position` by `Increment`
- `Ctrl` + `ArrowDown`: _increases_ `Position` by `Increment`
- `Ctrl` + `ArrowRight`: _increases_ `Position` by `Increment`

> valid for `Reversed = False`. When `Reversed = True` works oppositely.

##### Code

Simply by assigning any floating-point value to property `Position`:

```pascal
Position := 10.5; 
```

If the value is out of range (lesser than `Min` or greater than `Max`) then `Position` will be `Min` or `Max`.

#### `TECProgressBar`

An advanced alternative to [`TProgressBar`](https://wiki.freepascal.org/TProgressBar "TProgressBar").

[![tecprogressbar.png](https://wiki.freepascal.org/images/c/c3/tecprogressbar.png)](https://wiki.freepascal.org/File:tecprogressbar.png)

`TECProgressBar` is based on double precision variables. `TECProgressBar` cannot have focus. It can be controlled by code only.

#### `TECPositionBar`

An alternative to [`TTrackBar`](https://wiki.freepascal.org/TTrackBar "TTrackBar") or [`TScrollBar`](https://wiki.freepascal.org/TScrollBar "TScrollBar"). Similar components are used in [Blender](https://wiki.freepascal.org/index.php?title=Blender&action=edit&redlink=1 "Blender (page does not exist)") (3D graphics software).

[![tecpositionbar.png](https://wiki.freepascal.org/images/0/05/tecpositionbar.png)](https://wiki.freepascal.org/File:tecpositionbar.png)

[`TECPositionBar`](https://wiki.freepascal.org/index.php?title=TECPositionBar&action=edit&redlink=1 "TECPositionBar (page does not exist)") cannot have focus and is based on double precision variables. `TECPositionBar` can be controlled by mouse or by code.

##### Mouse

- Left-click will set the position immediately to the mouse cursor (or to the `Min`/`Max`, if click is done out of groove and scale area).
- Middle-click: moves knob to the middle of the groove or to the `ProgressMiddlePos` in case of `ProgressFromMiddle = True`
- Left-click on the end of the progress on and holding the left-mouse button down will capture mouse and position can be moved even if the mouse cursor leaves the area of a position bar.
- Dragging is affected by `MouseDragPixels` (alone left mouse button) and MouseDragPixelsFine (`Ctrl` + left mouse button). Deafult values are 1 and 10, i.e. progress will change by one pixel when mouse cursor moves by one pixel (or by 10 pixels in case of dragging with Ctrl key pressed).
- Mouse wheel moves knob up/down regardless of the Reversed property. In case of horizontal slider rolling up/down moves knob to the left/right, again, regardless of the `Reversed` property.

The increment is:

- Mouse wheel: `MouseDragPixels * Mouse.WheelScrollLines`
- Ctrl + mouse wheel: `(MouseDragPixels / MouseDragPixelsFine) * Mouse.WheelScrollLines`

##### Code

Simply by assigning any floating-point value to property `Position`:

```pascal
Position := 10.5; 
```

If the value is out of range (lesser than `Min` or greater than `Max`) then `Position` will be `Min` or `Max`.

#### `TECSpinPosition`

An alternative to [`TTrackBar`](https://wiki.freepascal.org/TTrackBar "TTrackBar") or [`TScrollBar`](https://wiki.freepascal.org/TScrollBar "TScrollBar"). Similar components are used in Krita (2D graphics software).

[![tecspinposition.png](https://wiki.freepascal.org/images/a/ad/tecspinposition.png)](https://wiki.freepascal.org/File:tecspinposition.png)

#### `TECRuler`

An advanced ruler.

[![tecruler.png](https://wiki.freepascal.org/images/6/67/tecruler.png)](https://wiki.freepascal.org/File:tecruler.png)

[`TECRuler`](https://wiki.freepascal.org/index.php?title=TECRuler&action=edit&redlink=1 "TECRuler (page does not exist)") cannot have focus. It just displays scale. Can have fixed or movable pointer optionally.

#### TECRadioGroup

An alternative to `TRadioGroup`.

[![tecradiogroup.png](https://wiki.freepascal.org/images/e/e1/tecradiogroup.png)](https://wiki.freepascal.org/File:tecradiogroup.png)

[`TECRadioGroup`](https://wiki.freepascal.org/index.php?title=TECRadioGroup&action=edit&redlink=1 "TECRadioGroup (page does not exist)") can have focus and can be reached by Tab key (when `TabStop = True`, which is not default). Can be controlled by mouse, by keyboard or by code.

##### Mouse

- Left-click on any item (out of knob) changes its `Checked` property to `True` (or to `False` if this item is already checked).
- Left-click on the `TECRadioGroup` out of items sets focus to component only.

##### Keyboard

- 0: deselects all*
- 1-9: selects (or deselects*) item 1-9
- Acceleration key (`Alt` + Key) changes the `Checked` property to `True` or `False` (radio group doesn't have to be focused).

> Depends whether `egoAllowAllUp` is in `Options`.

##### Code

Simply by assigning any `ItemIndex` or `Items[].Checked` property:

```pascal
ItemIndex := 1; //selects the second item
Items[1].Checked := False; //deselects the second item, regardless of the egoAllowAllUp in Options
```

#### `TECCheckGroup`

An alternative to `TCheckGroup`.

[![teccheckgroup.png](https://wiki.freepascal.org/images/f/f6/teccheckgroup.png)](https://wiki.freepascal.org/File:teccheckgroup.png)

TECCheckGroup can have focus and can be reached by `Tab` key (when `TabStop = True`, which is not default). Can be controlled by mouse, by keyboard or by code.

##### Mouse

- Left-click on any item (out of knob) changes its `Checked` property to `True` (or to `False` if this item is already checked).
- Left-click on the `TECCheckGroup` out of items sets focus to component only.

##### Keyboard

- 0: deselects all*
- 1-9: selects (or deselects*) item 1-9
- Acceleration key (`Alt` + Key) changes the `Checked` property to `True`/`False` (check group doesn't have to be focused).

> Depends whether `egoAllowAllUp` is in `Options`.

##### Code

Simply by assigning any `Checked[]` or `Items[].Checked` property:

```pascal
Checked[1] := True; //selects the second item
Items[1].Checked := False; //deselects the second item, regardless of the egoAllowAllUp in Options.
```

#### `TECTabCtrl`

See: [`TECTabCtrl`](https://wiki.freepascal.org/TECTabCtrl "TECTabCtrl")

#### `TECAccordion`

[`TECAccordion`](https://wiki.freepascal.org/index.php?title=TECAccordion&action=edit&redlink=1 "TECAccordion (page does not exist)") is a side menu, works similarly to [`TPageControl`](https://wiki.freepascal.org/TPageControl "TPageControl").

[![tecaccordion.png](https://wiki.freepascal.org/images/e/e1/tecaccordion.png)](https://wiki.freepascal.org/File:tecaccordion.png)

`TECAccordion` can have focus and can be reached by Tab key (when `TabStop = True`, which is not default). Can be controlled by mouse, by keyboard or by code.

##### Mouse

Left-click on any item opens/closes it.

##### Keyboard

Acceleration key (`Alt` + `Key`) changes the item (component doesn't have to be focused).

##### Code

Simply by setting `ItemIndex` property.

#### `TECTriangle`

A balance of three values. This is not a color picker!

[![tectriangle.png](https://wiki.freepascal.org/images/9/9f/tectriangle.png)](https://wiki.freepascal.org/File:tectriangle.png)

[`TECTriangle`](https://wiki.freepascal.org/index.php?title=TECTriangle&action=edit&redlink=1 "TECTriangle (page does not exist)") cannot have focus and cannot be reached by Tab key. Can be controlled by mouse only.

##### Mouse

- Left-click on triangle area.
- Left-click and hold the pointer can drag.
- Left-click on a mark sets more exact value, for example `[0,333..., 0.333..., 0.333...]`.
- Mouse wheel can roll the pointer up and down.

##### Code

By calling overloaded `SetValues` method. Parameters can be 1) X and Y coordinates or 2) "Top" and "Bottom" values (the thirds value "Side" is calculated so the sum of the values is always equal to 1).

#### `TECGrid`

See: [TECGrid](https://wiki.freepascal.org/TECGrid "TECGrid")

#### `TECLightView`

See: [`TECLightView`](https://wiki.freepascal.org/TECLightView "TECLightView")

#### `TECConfCurve`

Component for Configuration.

[![tecconfcurve.png](https://wiki.freepascal.org/images/9/91/tecconfcurve.png)](https://wiki.freepascal.org/File:tecconfcurve.png)

User can configure polyline or Bezier curve with multiple points.

Can be aligned with vertical and/or horizontal ruler (`TECRuler`).

See `ECConfCurve-Demo`.

#### TECScheme

An advanced component for configuration of general scheme.

[![tecscheme.png](https://wiki.freepascal.org/images/3/36/tecscheme.png)](https://wiki.freepascal.org/File:tecscheme.png)

User can add multiple blocks and connect them.

This component is highly configurable. See `SchemeDesigner` and `ECSchemeDesc` bundled with EC-Controls.

### Non-visual components

#### `TECSpinController`

Designed for controlling properties of multiple `TECSpinBtns` and `TECSpinEdit`.

[![tecspincontrollericon.png](https://wiki.freepascal.org/images/f/f2/tecspincontrollericon.png)](https://wiki.freepascal.org/File:tecspincontrollericon.png)

[`TECSpinBtns`](https://wiki.freepascal.org/index.php?title=TECSpinBtns&action=edit&redlink=1 "TECSpinBtns (page does not exist)") and [`TECSpinEdit`](https://wiki.freepascal.org/index.php?title=TECSpinEdit&action=edit&redlink=1 "TECSpinEdit (page does not exist)") have properties `Controller`. When some `SpinController` is assigned to this property then this `Controller` can change selected properties of all assigned `TECSpinEdits` and `TECSpinBtns` at a time. Adjustable properties are - for example - `TimerDelay`, `TimerRepeat`, widths of individual buttons, `GlyphsStyle` and others.

Project can have multiple `SpinControllers`.

#### `TECTimer`

An advanced timer.

[![tectimericon.png](https://wiki.freepascal.org/images/d/d8/tectimericon.png)](https://wiki.freepascal.org/File:tectimericon.png)

Main feature is that the first interval (property `Delay`) can differ from all following intervals (property `Repeat`).

### Other parts of EC-Controls

#### Class `TECScale`

A scale. It is not a component but can draw itself to any canvas.

This class is used in `TECRuler`, `TECSlider`, `TECProgressBar`, `TECPositionBar` and `TECSpinPosition`.

See demo `ECScale-Demo`.

#### Unit `ECTypes`

Base types and classes for Eye Candy Controls (EC-C).

If you use EC-Controls in your project you may need to add this unit to your **uses** section.

This unit contains many declarations, color-conversion routines and base classes, for example `TBaseScrollControl`.

#### `TBaseScrollControl`

is base class for scrolling components (TECScheme is its descendant).

You can derive your own scrolling component from `TBaseScrollControl`. [`TECScheme`](https://wiki.freepascal.org/index.php?title=TECScheme&action=edit&redlink=1 "TECScheme (page does not exist)") and [`TECGrid`](https://wiki.freepascal.org/TECGrid "TECGrid") are based on this class.

## Demos

EC-Controls come with several demos. If some of following demos is missing in archive, it may mean that there were no changes and the demo was not included. In that case use the demo from previous release.

### `ECC-Demo`

This demo shows all EC-Controls in various configurations.

### `ECScale-Demo`

This demo shows how you can use [`TECScale`](https://wiki.freepascal.org/index.php?title=TECScale&action=edit&redlink=1 "TECScale (page does not exist)") in our own visual component.

### `ECConfCurve-Demo`

This demo shows capabilities of [`TECConfCurve`](https://wiki.freepascal.org/index.php?title=TECConfCurve&action=edit&redlink=1 "TECConfCurve (page does not exist)").

### `ECSchemeDesc`

This demo shows how you can create descendant component from [`TCustomECScheme`](https://wiki.freepascal.org/index.php?title=TCustomECScheme&action=edit&redlink=1 "TCustomECScheme (page does not exist)").

### `SchemeDesigner`

`SchemeDesigner` is more than a demo. It shows you how you can create `TECScheme` configurator in your own application but it can be also used to create your own configurations and store them in xml format.