package com.example.application.views.medchat;

import com.vaadin.flow.component.Text;
import com.vaadin.flow.component.html.Div;
import com.vaadin.flow.router.Route;
import com.vaadin.flow.router.PageTitle;
import com.example.application.views.main.MainView;
import com.vaadin.flow.component.dependency.CssImport;

@Route(value = "", layout = MainView.class)
@PageTitle("MedChat")
@CssImport("./views/medchat/med-chat-view.css")
public class MedChatView extends Div {

    public MedChatView() {
        addClassName("med-chat-view");
        add(new Text("Content placeholder"));
    }

}
