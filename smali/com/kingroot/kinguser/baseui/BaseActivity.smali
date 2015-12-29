.class public abstract Lcom/kingroot/kinguser/baseui/BaseActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# instance fields
.field protected eF:Lcom/kingroot/kinguser/dp;

.field protected eG:Landroid/os/Bundle;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract ar()Lcom/kingroot/kinguser/dp;
.end method

.method public finish()V
    .locals 0

    .prologue
    .line 185
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    .line 186
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lcom/kingroot/kinguser/baseui/BaseActivity;->eF:Lcom/kingroot/kinguser/dp;

    if-eqz v0, :cond_0

    .line 120
    iget-object v0, p0, Lcom/kingroot/kinguser/baseui/BaseActivity;->eF:Lcom/kingroot/kinguser/dp;

    invoke-virtual {v0, p1, p2, p3}, Lcom/kingroot/kinguser/dp;->onActivityResult(IILandroid/content/Intent;)V

    .line 122
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    .line 123
    return-void
.end method

.method protected onApplyThemeResource(Landroid/content/res/Resources$Theme;IZ)V
    .locals 1

    .prologue
    .line 198
    iget-object v0, p0, Lcom/kingroot/kinguser/baseui/BaseActivity;->eF:Lcom/kingroot/kinguser/dp;

    if-eqz v0, :cond_0

    .line 199
    iget-object v0, p0, Lcom/kingroot/kinguser/baseui/BaseActivity;->eF:Lcom/kingroot/kinguser/dp;

    invoke-virtual {v0, p1, p2, p3}, Lcom/kingroot/kinguser/dp;->onApplyThemeResource(Landroid/content/res/Resources$Theme;IZ)V

    .line 201
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onApplyThemeResource(Landroid/content/res/Resources$Theme;IZ)V

    .line 202
    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .prologue
    .line 243
    const/4 v0, 0x0

    .line 244
    :try_start_0
    iget-object v1, p0, Lcom/kingroot/kinguser/baseui/BaseActivity;->eF:Lcom/kingroot/kinguser/dp;

    if-eqz v1, :cond_0

    .line 245
    iget-object v0, p0, Lcom/kingroot/kinguser/baseui/BaseActivity;->eF:Lcom/kingroot/kinguser/dp;

    invoke-virtual {v0}, Lcom/kingroot/kinguser/dp;->aO()Z

    move-result v0

    .line 247
    :cond_0
    if-nez v0, :cond_1

    .line 248
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 253
    :cond_1
    :goto_0
    return-void

    .line 250
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 30
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 31
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/baseui/BaseActivity;->requestWindowFeature(I)Z

    .line 33
    iput-object p1, p0, Lcom/kingroot/kinguser/baseui/BaseActivity;->eG:Landroid/os/Bundle;

    .line 36
    invoke-virtual {p0}, Lcom/kingroot/kinguser/baseui/BaseActivity;->ar()Lcom/kingroot/kinguser/dp;

    move-result-object v0

    iput-object v0, p0, Lcom/kingroot/kinguser/baseui/BaseActivity;->eF:Lcom/kingroot/kinguser/dp;

    .line 37
    iget-object v0, p0, Lcom/kingroot/kinguser/baseui/BaseActivity;->eF:Lcom/kingroot/kinguser/dp;

    if-eqz v0, :cond_0

    .line 38
    iget-object v0, p0, Lcom/kingroot/kinguser/baseui/BaseActivity;->eF:Lcom/kingroot/kinguser/dp;

    iget-object v1, p0, Lcom/kingroot/kinguser/baseui/BaseActivity;->eG:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Lcom/kingroot/kinguser/dp;->onCreate(Landroid/os/Bundle;)V

    .line 39
    iget-object v0, p0, Lcom/kingroot/kinguser/baseui/BaseActivity;->eF:Lcom/kingroot/kinguser/dp;

    invoke-virtual {v0}, Lcom/kingroot/kinguser/dp;->aC()V

    .line 40
    iget-object v0, p0, Lcom/kingroot/kinguser/baseui/BaseActivity;->eF:Lcom/kingroot/kinguser/dp;

    invoke-virtual {v0}, Lcom/kingroot/kinguser/dp;->Y()Landroid/view/View;

    move-result-object v0

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Lcom/kingroot/kinguser/baseui/BaseActivity;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 42
    :cond_0
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 108
    :try_start_0
    iget-object v0, p0, Lcom/kingroot/kinguser/baseui/BaseActivity;->eF:Lcom/kingroot/kinguser/dp;

    if-eqz v0, :cond_0

    .line 109
    iget-object v0, p0, Lcom/kingroot/kinguser/baseui/BaseActivity;->eF:Lcom/kingroot/kinguser/dp;

    invoke-virtual {v0}, Lcom/kingroot/kinguser/dp;->onDestroy()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 114
    :cond_0
    :goto_0
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 115
    return-void

    .line 111
    :catch_0
    move-exception v0

    .line 112
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 138
    iget-object v0, p0, Lcom/kingroot/kinguser/baseui/BaseActivity;->eF:Lcom/kingroot/kinguser/dp;

    if-eqz v0, :cond_0

    .line 139
    iget-object v0, p0, Lcom/kingroot/kinguser/baseui/BaseActivity;->eF:Lcom/kingroot/kinguser/dp;

    invoke-virtual {v0, p1, p2}, Lcom/kingroot/kinguser/dp;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    .line 140
    if-eqz v0, :cond_0

    .line 141
    const/4 v0, 0x1

    .line 144
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public onKeyLongPress(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 257
    iget-object v0, p0, Lcom/kingroot/kinguser/baseui/BaseActivity;->eF:Lcom/kingroot/kinguser/dp;

    if-eqz v0, :cond_0

    .line 258
    iget-object v0, p0, Lcom/kingroot/kinguser/baseui/BaseActivity;->eF:Lcom/kingroot/kinguser/dp;

    invoke-virtual {v0, p1, p2}, Lcom/kingroot/kinguser/dp;->onKeyLongPress(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 259
    const/4 v0, 0x1

    .line 262
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyLongPress(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public onKeyMultiple(IILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 267
    iget-object v0, p0, Lcom/kingroot/kinguser/baseui/BaseActivity;->eF:Lcom/kingroot/kinguser/dp;

    if-eqz v0, :cond_0

    .line 268
    iget-object v0, p0, Lcom/kingroot/kinguser/baseui/BaseActivity;->eF:Lcom/kingroot/kinguser/dp;

    invoke-virtual {v0, p1, p2, p3}, Lcom/kingroot/kinguser/dp;->onKeyMultiple(IILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 269
    const/4 v0, 0x1

    .line 272
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onKeyMultiple(IILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 127
    iget-object v0, p0, Lcom/kingroot/kinguser/baseui/BaseActivity;->eF:Lcom/kingroot/kinguser/dp;

    if-eqz v0, :cond_0

    .line 128
    iget-object v0, p0, Lcom/kingroot/kinguser/baseui/BaseActivity;->eF:Lcom/kingroot/kinguser/dp;

    invoke-virtual {v0, p1, p2}, Lcom/kingroot/kinguser/dp;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    .line 129
    if-eqz v0, :cond_0

    .line 130
    const/4 v0, 0x1

    .line 133
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public onLowMemory()V
    .locals 1

    .prologue
    .line 287
    iget-object v0, p0, Lcom/kingroot/kinguser/baseui/BaseActivity;->eF:Lcom/kingroot/kinguser/dp;

    if-eqz v0, :cond_0

    .line 288
    iget-object v0, p0, Lcom/kingroot/kinguser/baseui/BaseActivity;->eF:Lcom/kingroot/kinguser/dp;

    invoke-virtual {v0}, Lcom/kingroot/kinguser/dp;->onLowMemory()V

    .line 290
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onLowMemory()V

    .line 291
    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 81
    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    .line 82
    iget-object v0, p0, Lcom/kingroot/kinguser/baseui/BaseActivity;->eF:Lcom/kingroot/kinguser/dp;

    if-eqz v0, :cond_0

    .line 83
    iget-object v0, p0, Lcom/kingroot/kinguser/baseui/BaseActivity;->eF:Lcom/kingroot/kinguser/dp;

    invoke-virtual {v0, p1}, Lcom/kingroot/kinguser/dp;->onNewIntent(Landroid/content/Intent;)V

    .line 85
    :cond_0
    return-void
.end method

.method protected onPause()V
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lcom/kingroot/kinguser/baseui/BaseActivity;->eF:Lcom/kingroot/kinguser/dp;

    if-eqz v0, :cond_0

    .line 90
    iget-object v0, p0, Lcom/kingroot/kinguser/baseui/BaseActivity;->eF:Lcom/kingroot/kinguser/dp;

    invoke-virtual {v0}, Lcom/kingroot/kinguser/dp;->onPause()V

    .line 92
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 93
    return-void
.end method

.method protected onPostCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 214
    iget-object v0, p0, Lcom/kingroot/kinguser/baseui/BaseActivity;->eF:Lcom/kingroot/kinguser/dp;

    if-eqz v0, :cond_0

    .line 215
    iget-object v0, p0, Lcom/kingroot/kinguser/baseui/BaseActivity;->eF:Lcom/kingroot/kinguser/dp;

    invoke-virtual {v0, p1}, Lcom/kingroot/kinguser/dp;->onPostCreate(Landroid/os/Bundle;)V

    .line 217
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onPostCreate(Landroid/os/Bundle;)V

    .line 218
    return-void
.end method

.method protected onPostResume()V
    .locals 1

    .prologue
    .line 222
    iget-object v0, p0, Lcom/kingroot/kinguser/baseui/BaseActivity;->eF:Lcom/kingroot/kinguser/dp;

    if-eqz v0, :cond_0

    .line 223
    iget-object v0, p0, Lcom/kingroot/kinguser/baseui/BaseActivity;->eF:Lcom/kingroot/kinguser/dp;

    invoke-virtual {v0}, Lcom/kingroot/kinguser/dp;->onPostResume()V

    .line 225
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onPostResume()V

    .line 226
    return-void
.end method

.method protected onRestart()V
    .locals 1

    .prologue
    .line 230
    iget-object v0, p0, Lcom/kingroot/kinguser/baseui/BaseActivity;->eF:Lcom/kingroot/kinguser/dp;

    if-eqz v0, :cond_0

    .line 231
    iget-object v0, p0, Lcom/kingroot/kinguser/baseui/BaseActivity;->eF:Lcom/kingroot/kinguser/dp;

    invoke-virtual {v0}, Lcom/kingroot/kinguser/dp;->onRestart()V

    .line 233
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onRestart()V

    .line 234
    return-void
.end method

.method protected onResume()V
    .locals 1

    .prologue
    .line 73
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 74
    iget-object v0, p0, Lcom/kingroot/kinguser/baseui/BaseActivity;->eF:Lcom/kingroot/kinguser/dp;

    if-eqz v0, :cond_0

    .line 75
    iget-object v0, p0, Lcom/kingroot/kinguser/baseui/BaseActivity;->eF:Lcom/kingroot/kinguser/dp;

    invoke-virtual {v0}, Lcom/kingroot/kinguser/dp;->onResume()V

    .line 77
    :cond_0
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 206
    iget-object v0, p0, Lcom/kingroot/kinguser/baseui/BaseActivity;->eF:Lcom/kingroot/kinguser/dp;

    if-eqz v0, :cond_0

    .line 207
    iget-object v0, p0, Lcom/kingroot/kinguser/baseui/BaseActivity;->eF:Lcom/kingroot/kinguser/dp;

    invoke-virtual {v0, p1}, Lcom/kingroot/kinguser/dp;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 209
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 210
    return-void
.end method

.method public onStart()V
    .locals 1

    .prologue
    .line 65
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 66
    iget-object v0, p0, Lcom/kingroot/kinguser/baseui/BaseActivity;->eF:Lcom/kingroot/kinguser/dp;

    if-eqz v0, :cond_0

    .line 67
    iget-object v0, p0, Lcom/kingroot/kinguser/baseui/BaseActivity;->eF:Lcom/kingroot/kinguser/dp;

    invoke-virtual {v0}, Lcom/kingroot/kinguser/dp;->onStart()V

    .line 69
    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lcom/kingroot/kinguser/baseui/BaseActivity;->eF:Lcom/kingroot/kinguser/dp;

    if-eqz v0, :cond_0

    .line 98
    iget-object v0, p0, Lcom/kingroot/kinguser/baseui/BaseActivity;->eF:Lcom/kingroot/kinguser/dp;

    invoke-virtual {v0}, Lcom/kingroot/kinguser/dp;->onStop()V

    .line 100
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 102
    invoke-static {}, Lcom/kingroot/kinguser/receiver/MainExitReceiver;->js()V

    .line 103
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 277
    iget-object v0, p0, Lcom/kingroot/kinguser/baseui/BaseActivity;->eF:Lcom/kingroot/kinguser/dp;

    if-eqz v0, :cond_0

    .line 278
    iget-object v0, p0, Lcom/kingroot/kinguser/baseui/BaseActivity;->eF:Lcom/kingroot/kinguser/dp;

    invoke-virtual {v0, p1}, Lcom/kingroot/kinguser/dp;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 279
    const/4 v0, 0x1

    .line 282
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public onUserInteraction()V
    .locals 1

    .prologue
    .line 149
    iget-object v0, p0, Lcom/kingroot/kinguser/baseui/BaseActivity;->eF:Lcom/kingroot/kinguser/dp;

    if-eqz v0, :cond_0

    .line 150
    iget-object v0, p0, Lcom/kingroot/kinguser/baseui/BaseActivity;->eF:Lcom/kingroot/kinguser/dp;

    invoke-virtual {v0}, Lcom/kingroot/kinguser/dp;->onUserInteraction()V

    .line 152
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onUserInteraction()V

    .line 153
    return-void
.end method

.method public onUserLeaveHint()V
    .locals 1

    .prologue
    .line 157
    iget-object v0, p0, Lcom/kingroot/kinguser/baseui/BaseActivity;->eF:Lcom/kingroot/kinguser/dp;

    if-eqz v0, :cond_0

    .line 158
    iget-object v0, p0, Lcom/kingroot/kinguser/baseui/BaseActivity;->eF:Lcom/kingroot/kinguser/dp;

    invoke-virtual {v0}, Lcom/kingroot/kinguser/dp;->onUserLeaveHint()V

    .line 160
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onUserLeaveHint()V

    .line 161
    return-void
.end method

.method public startActivity(Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 165
    iget-object v0, p0, Lcom/kingroot/kinguser/baseui/BaseActivity;->eF:Lcom/kingroot/kinguser/dp;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kingroot/kinguser/baseui/BaseActivity;->eF:Lcom/kingroot/kinguser/dp;

    iget-object v0, v0, Lcom/kingroot/kinguser/dp;->eL:Lcom/kingroot/kinguser/ea;

    if-eqz v0, :cond_0

    .line 166
    const-string v0, "Title"

    iget-object v1, p0, Lcom/kingroot/kinguser/baseui/BaseActivity;->eF:Lcom/kingroot/kinguser/dp;

    iget-object v1, v1, Lcom/kingroot/kinguser/dp;->eL:Lcom/kingroot/kinguser/ea;

    invoke-virtual {v1}, Lcom/kingroot/kinguser/ea;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 170
    :goto_0
    invoke-super {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 171
    return-void

    .line 168
    :cond_0
    const-string v0, "Title"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0
.end method

.method public startActivityForResult(Landroid/content/Intent;I)V
    .locals 2

    .prologue
    .line 175
    iget-object v0, p0, Lcom/kingroot/kinguser/baseui/BaseActivity;->eF:Lcom/kingroot/kinguser/dp;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kingroot/kinguser/baseui/BaseActivity;->eF:Lcom/kingroot/kinguser/dp;

    iget-object v0, v0, Lcom/kingroot/kinguser/dp;->eL:Lcom/kingroot/kinguser/ea;

    if-eqz v0, :cond_0

    .line 176
    const-string v0, "Title"

    iget-object v1, p0, Lcom/kingroot/kinguser/baseui/BaseActivity;->eF:Lcom/kingroot/kinguser/dp;

    iget-object v1, v1, Lcom/kingroot/kinguser/dp;->eL:Lcom/kingroot/kinguser/ea;

    invoke-virtual {v1}, Lcom/kingroot/kinguser/ea;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 180
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 181
    return-void

    .line 178
    :cond_0
    const-string v0, "Title"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0
.end method
