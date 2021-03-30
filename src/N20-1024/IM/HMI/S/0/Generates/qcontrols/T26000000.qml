import QtQuick 2.7
import "qrc:/"
IGuiTemplate
{	id: q637534208
	objId: 637534208
	x: 0
	y: 0
	width: 800
	height: 480
	IGuiLine
	{
		id: q671088662
		objId: 671088662
		qm_LineWidth: 9
		qm_BorderStyle: 0
		qm_TextColor: "#ff181c31"
		qm_LineStartArrow: false
		qm_LineEndArrow: false
		qm_LineEndsShape: 0
		qm_FillColor: "#ffffffff"
		qm_FillStyle: true
	}
	IGuiTextField
	{
		id: q268435481
		objId: 268435481
		x: 335
		y: 4
		width: 142
		height: 29
		qm_Transparent : true 
		qm_TextColor: "#ff31344a"
		qm_ValueVarTextAlignmentVertical: Text.AlignVCenter
		qm_Anchors.bottomMargin: 2
		qm_Anchors.leftMargin: 3
		qm_Anchors.rightMargin: 2
		qm_Anchors.topMargin: 2
	}
	IGuiGraphicButton
	{
		id: q486539301
		objId: 486539301
		x: 0
		y: 0
		width: 161
		height: 77
		qm_Transparent : true 
		qm_FocusWidth: 2
		qm_FocusColor: "#ff94b6e7"
		qm_ImageWidth: 161
		qm_ImageHeight: 77
		qm_SourceSizeWidth: 161
		qm_SourceSizeHeight: 77
	}
	IGuiIOField
	{
		id: q33554440
		objId: 33554440
		x: 642
		y: 47
		width: 152
		height: 28
		qm_Transparent : true 
		qm_TextColor: "#ff31344a"
		qm_ValueVarTextAlignmentHorizontal: Text.AlignRight
		qm_ValueVarTextAlignmentVertical: Text.AlignVCenter
		qm_Anchors.bottomMargin: 2
		qm_Anchors.leftMargin: 3
		qm_Anchors.rightMargin: 2
		qm_Anchors.topMargin: 2
	}
	IGuiQmlRectangle
	{
		id: q671088661
		objId: 671088661
		x: 0
		y: 75
		width: 800
		height: 23
		qm_BorderWidth: 0
		qm_TextColor: "#ff181c31"
		qm_FillColor: "#ff008200"
		qm_RectangleWidth: 800
		qm_RectangleHeight: 23
	}
	IGuiAlarmView
	{
		id: q402653184
		objId: 402653184
		x: 0
		y: 75
		width: 800
		height: 23
		qm_RectangleBorder.width:0
		qm_RectangleBorder.color:"#ffff0000"
		qm_FillColor: "#ffff0000"
		IGuiListCtrl
		{
			id: qu402653184
			objectName: "qu402653184"
			x: 0
			y: 0
			width: 800
			height: 23
			qm_list.qm_linesPerRow: 1
			qm_list.qm_tableRowHeight: 21
			qm_list.qm_tableMarginLeft: 2
			qm_list.qm_tableMarginRight: 1
			qm_list.qm_tableMarginBottom: 1
			qm_list.qm_tableMarginTop: 1
			qm_list.qm_tableBackColor: "#ffff0000"
			qm_list.qm_tableSelectBackColor: "#ffff0000"
			qm_list.qm_tableAlternateBackColor: "#ffff0000"
			qm_list.qm_tableTextColor: "#ff181c31"
			qm_list.qm_tableSelectTextColor: "#ff000000"
			qm_list.qm_tableAlternateTextColor: "#ff181c31"
			qm_scrollCtrl: qus402653184

			qm_hasHeader: false
			qm_hasBorder: true
			qm_hasHorizontalScrollBar: false
			qm_hasVerticalScrollBar: false
			qm_list.qm_gridLineStyle: 0
			qm_list.qm_gridLineWidth: 0
			qm_list.qm_gridLineColor: "#ffff0000"
			qm_columnTypeList: [0]
			totalColumnWidth: 800
			IGuiListScrollBarCtrl
			{
				id: qus402653184

			}
		}
	}
	IGuiTextField
	{
		id: q268435480
		objId: 268435480
		x: 550
		y: 49
		width: 72
		height: 22
		qm_Transparent : true 
		qm_TextColor: "#ff31344a"
		qm_ValueVarTextAlignmentHorizontal: Text.AlignRight
		qm_ValueVarTextAlignmentVertical: Text.AlignVCenter
		qm_Anchors.bottomMargin: 2
		qm_Anchors.leftMargin: 3
		qm_Anchors.rightMargin: 2
		qm_Anchors.topMargin: 2
	}
}
