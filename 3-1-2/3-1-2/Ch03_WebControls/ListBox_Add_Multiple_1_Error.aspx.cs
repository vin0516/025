﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Book_Sample_Ch03_WebControls_ListBox_Add_Multiple_1_Error : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected void Button1_Click(object sender, EventArgs e)
    {
        //== 右移 ==
        int a = 0;
        if (ListBox1.Items.Count == 0)
        {
            Label1.Text = "<font color=red>警告！ListBox1已經沒有子選項</font>";
            return;
        }

        for (int i = 0; i < ListBox1.Items.Count; i++)
        {
            if (ListBox1.Items[i].Selected)
            {
                ListBox2.Items.Add(ListBox1.Items[i].Text);
                a = a + 1;

                ListBox1.Items.Remove(ListBox1.Items[i].Text);
                //==被搬移走了，這個子選項就該移除！

                //******************************************************
                // C#不會出現錯誤。但結果仍然不對！！點選相鄰的兩個選項，只會移動一個過去。
                // VB 語法仍會報錯。
                //******************************************************
                //** 中間的子選項突然變少（臨時被移走），所以迴圈次數又少一個，因此報錯！
            }
        }

        if (a == 0)
        {
            Label1.Text = "<font color=red>警告！您未點選任何一個子選項</font>";
        }
        else
        {
            Label1.Text = "<font color=blue>移動成功</font>";
        }
        Label2.Text = "";   
    }


    protected void Button2_Click(object sender, EventArgs e)
    {
        //== 左移 ==
        int b = 0;
        if (ListBox2.Items.Count == 0)
        {
            Label2.Text = "<font color=red>警告！ListBox2已經沒有子選項</font>";
            return;
        }

        for (int j = 0; j < ListBox2.Items.Count; j++)
        {
            if (ListBox2.Items[j].Selected)
            {
                ListBox1.Items.Add(ListBox2.Items[j].Text);
                b = b + 1;

                ListBox2.Items.Remove(ListBox2.Items[j].Text);
                //==被搬移走了，這個子選項就該移除！

                //******************************************************
                // C#不會出現錯誤。但結果仍然不對！！點選相鄰的兩個選項，只會移動一個過去。
                // VB 語法仍會報錯。
                //******************************************************
                //** 中間的子選項突然變少（臨時被移走），所以迴圈次數又少一個，因此報錯！
            }
        }

        if (b == 0)
        {
            Label2.Text = "<font color=red>警告！您未點選任何一個子選項</font>";
        }
        else
        {
            Label2.Text = "<font color=green>移動成功</font>";
        }
        Label1.Text = "";   
    }
}