// Generated code from Butter Knife. Do not modify!
package com.directparking.app.ui.chat.messages;

import android.support.annotation.CallSuper;
import android.support.annotation.UiThread;
import android.support.design.widget.TextInputEditText;
import android.support.v7.widget.Toolbar;
import android.text.Editable;
import android.text.TextWatcher;
import android.view.View;
import android.widget.Button;
import android.widget.ProgressBar;
import android.widget.TextView;
import butterknife.Unbinder;
import butterknife.internal.DebouncingOnClickListener;
import butterknife.internal.Utils;
import com.directparking.app.R;
import com.directparking.app.ui.custom.EmptyRecyclerView;
import java.lang.CharSequence;
import java.lang.IllegalStateException;
import java.lang.Override;

public class MessageActivity_ViewBinding implements Unbinder {
  private MessageActivity target;

  private View view2131361876;

  private View view2131361924;

  private TextWatcher view2131361924TextWatcher;

  @UiThread
  public MessageActivity_ViewBinding(MessageActivity target) {
    this(target, target.getWindow().getDecorView());
  }

  @UiThread
  public MessageActivity_ViewBinding(final MessageActivity target, View source) {
    this.target = target;

    View view;
    view = Utils.findRequiredView(source, R.id.button_chatbox_send, "field 'btnSend' and method 'onSend'");
    target.btnSend = Utils.castView(view, R.id.button_chatbox_send, "field 'btnSend'", Button.class);
    view2131361876 = view;
    view.setOnClickListener(new DebouncingOnClickListener() {
      @Override
      public void doClick(View p0) {
        target.onSend(p0);
      }
    });
    view = Utils.findRequiredView(source, R.id.edittext_chatbox, "field 'etMessage' and method 'afterEditTextInput'");
    target.etMessage = Utils.castView(view, R.id.edittext_chatbox, "field 'etMessage'", TextInputEditText.class);
    view2131361924 = view;
    view2131361924TextWatcher = new TextWatcher() {
      @Override
      public void onTextChanged(CharSequence p0, int p1, int p2, int p3) {
      }

      @Override
      public void beforeTextChanged(CharSequence p0, int p1, int p2, int p3) {
      }

      @Override
      public void afterTextChanged(Editable p0) {
        target.afterEditTextInput(p0);
      }
    };
    ((TextView) view).addTextChangedListener(view2131361924TextWatcher);
    target.rvMessages = Utils.findRequiredViewAsType(source, R.id.recyclerView, "field 'rvMessages'", EmptyRecyclerView.class);
    target.emptyView = Utils.findRequiredView(source, R.id.emptyView, "field 'emptyView'");
    target.progressBar = Utils.findRequiredViewAsType(source, R.id.progressBar, "field 'progressBar'", ProgressBar.class);
    target.toolbar = Utils.findRequiredViewAsType(source, R.id.toolbar, "field 'toolbar'", Toolbar.class);
  }

  @Override
  @CallSuper
  public void unbind() {
    MessageActivity target = this.target;
    if (target == null) throw new IllegalStateException("Bindings already cleared.");
    this.target = null;

    target.btnSend = null;
    target.etMessage = null;
    target.rvMessages = null;
    target.emptyView = null;
    target.progressBar = null;
    target.toolbar = null;

    view2131361876.setOnClickListener(null);
    view2131361876 = null;
    ((TextView) view2131361924).removeTextChangedListener(view2131361924TextWatcher);
    view2131361924TextWatcher = null;
    view2131361924 = null;
  }
}
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            