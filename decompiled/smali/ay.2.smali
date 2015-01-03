.class public final Lay;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# instance fields
.field private a:Landroid/app/Activity;

.field private synthetic b:Lcom/carldeancatabay/launcher/FeedbackActivity;


# direct methods
.method public constructor <init>(Lcom/carldeancatabay/launcher/FeedbackActivity;Landroid/app/Activity;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 170
    iput-object p1, p0, Lay;->b:Lcom/carldeancatabay/launcher/FeedbackActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 171
    iput-object p2, p0, Lay;->a:Landroid/app/Activity;

    .line 172
    return-void
.end method

.method private varargs a()Ljava/lang/Boolean;
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 184
    .line 186
    :try_start_0
    iget-object v0, p0, Lay;->b:Lcom/carldeancatabay/launcher/FeedbackActivity;

    invoke-static {v0}, Lcom/carldeancatabay/launcher/FeedbackActivity;->a(Lcom/carldeancatabay/launcher/FeedbackActivity;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "http://feedback.mobile.360.cn/feedbacks"

    invoke-direct {p0, v0}, Lay;->a(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {}, LdM;->a()Lorg/apache/http/client/HttpClient;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v0, v1, v4, v5}, LdM;->a(Landroid/content/Context;Ljava/lang/String;ZZ)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/apache/http/client/methods/HttpPost;

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    const-string v4, "feedback"

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v4, v2}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lorg/apache/http/client/entity/UrlEncodedFormEntity;

    const-string v2, "UTF-8"

    invoke-direct {v1, v0, v2}, Lorg/apache/http/client/entity/UrlEncodedFormEntity;-><init>(Ljava/util/List;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lorg/apache/http/client/methods/HttpPost;->setEntity(Lorg/apache/http/HttpEntity;)V

    invoke-virtual {p0}, Lorg/apache/http/client/methods/HttpPost;->getParams()Lorg/apache/http/params/HttpParams;

    move-result-object v0

    const-string v1, "http.protocol.content-charset"

    const-string v2, "UTF-8"

    invoke-interface {v0, v1, v2}, Lorg/apache/http/params/HttpParams;->setParameter(Ljava/lang/String;Ljava/lang/Object;)Lorg/apache/http/params/HttpParams;

    invoke-interface {v3, p0}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v0

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_0

    move v0, v7

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 192
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    move v0, v6

    .line 186
    goto :goto_0

    :catch_0
    move-exception v0

    move v0, v6

    goto :goto_1
.end method

.method private a(Landroid/content/Context;)Lorg/json/JSONObject;
    .locals 6
    .parameter

    .prologue
    .line 235
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 236
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 239
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 240
    const-string v3, "deviceId"

    invoke-static {v0}, Le;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lay;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 241
    const-string v3, "androidVersion"

    invoke-static {}, Le;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lay;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 243
    const-string v3, "model"

    invoke-static {}, Le;->b()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lay;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 244
    const-string v3, "manufacturer"

    invoke-static {}, Le;->c()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lay;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 245
    const-string v3, "resolution"

    invoke-static {v0}, Le;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lay;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 248
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    .line 249
    const/4 v4, 0x0

    .line 250
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v5, 0x0

    invoke-virtual {v0, v3, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 251
    if-eqz v0, :cond_0

    .line 252
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 254
    :goto_0
    const-string v4, "appName"

    invoke-static {v1, v4, v3}, Lay;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 255
    const-string v3, "appVersion"

    invoke-static {v1, v3, v0}, Lay;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 256
    const-string v0, "device"

    invoke-static {v1, v0, v2}, Lay;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 257
    const-string v0, "contact"

    iget-object v2, p0, Lay;->b:Lcom/carldeancatabay/launcher/FeedbackActivity;

    invoke-static {v2}, Lcom/carldeancatabay/launcher/FeedbackActivity;->c(Lcom/carldeancatabay/launcher/FeedbackActivity;)Landroid/widget/EditText;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lay;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 258
    const-string v0, "message"

    iget-object v2, p0, Lay;->b:Lcom/carldeancatabay/launcher/FeedbackActivity;

    invoke-static {v2}, Lcom/carldeancatabay/launcher/FeedbackActivity;->b(Lcom/carldeancatabay/launcher/FeedbackActivity;)Landroid/widget/EditText;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lay;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 265
    :goto_1
    return-object v1

    .line 259
    :catch_0
    move-exception v0

    .line 263
    invoke-static {v0}, LdM;->a(Ljava/lang/Exception;)V

    goto :goto_1

    :cond_0
    move-object v0, v4

    goto :goto_0
.end method

.method private static a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 269
    if-eqz p2, :cond_0

    .line 270
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 272
    :cond_0
    return-void
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 166
    invoke-direct {p0}, Lay;->a()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 3
    .parameter

    .prologue
    .line 166
    check-cast p1, Ljava/lang/Boolean;

    iget-object v0, p0, Lay;->b:Lcom/carldeancatabay/launcher/FeedbackActivity;

    invoke-static {v0}, Lcom/carldeancatabay/launcher/FeedbackActivity;->d(Lcom/carldeancatabay/launcher/FeedbackActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    iget-object v1, p0, Lay;->a:Landroid/app/Activity;

    invoke-static {v0, v1}, LdM;->a(Landroid/app/ProgressDialog;Landroid/content/Context;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lay;->b:Lcom/carldeancatabay/launcher/FeedbackActivity;

    invoke-static {v0}, Lcom/carldeancatabay/launcher/FeedbackActivity;->e(Lcom/carldeancatabay/launcher/FeedbackActivity;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "feedback"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    iget-object v0, p0, Lay;->b:Lcom/carldeancatabay/launcher/FeedbackActivity;

    invoke-static {v0}, Lcom/carldeancatabay/launcher/FeedbackActivity;->a(Lcom/carldeancatabay/launcher/FeedbackActivity;)Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0d004a

    invoke-static {v0, v1}, LdM;->a(Landroid/content/Context;I)V

    iget-object v0, p0, Lay;->b:Lcom/carldeancatabay/launcher/FeedbackActivity;

    invoke-virtual {v0}, Lcom/carldeancatabay/launcher/FeedbackActivity;->finish()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lay;->b:Lcom/carldeancatabay/launcher/FeedbackActivity;

    invoke-static {v0}, Lcom/carldeancatabay/launcher/FeedbackActivity;->e(Lcom/carldeancatabay/launcher/FeedbackActivity;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "feedback"

    iget-object v2, p0, Lay;->b:Lcom/carldeancatabay/launcher/FeedbackActivity;

    invoke-static {v2}, Lcom/carldeancatabay/launcher/FeedbackActivity;->b(Lcom/carldeancatabay/launcher/FeedbackActivity;)Landroid/widget/EditText;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    iget-object v0, p0, Lay;->b:Lcom/carldeancatabay/launcher/FeedbackActivity;

    invoke-static {v0}, Lcom/carldeancatabay/launcher/FeedbackActivity;->a(Lcom/carldeancatabay/launcher/FeedbackActivity;)Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0d004c

    invoke-static {v0, v1}, LdM;->a(Landroid/content/Context;I)V

    goto :goto_0
.end method

.method protected final onPreExecute()V
    .locals 6

    .prologue
    .line 177
    iget-object v0, p0, Lay;->b:Lcom/carldeancatabay/launcher/FeedbackActivity;

    iget-object v1, p0, Lay;->b:Lcom/carldeancatabay/launcher/FeedbackActivity;

    invoke-static {v1}, Lcom/carldeancatabay/launcher/FeedbackActivity;->a(Lcom/carldeancatabay/launcher/FeedbackActivity;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lay;->b:Lcom/carldeancatabay/launcher/FeedbackActivity;

    invoke-virtual {v2}, Lcom/carldeancatabay/launcher/FeedbackActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0d0044

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lay;->b:Lcom/carldeancatabay/launcher/FeedbackActivity;

    invoke-virtual {v3}, Lcom/carldeancatabay/launcher/FeedbackActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0d0046

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static {v1, v2, v3, v4, v5}, LdM;->a(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZ)Landroid/app/ProgressDialog;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/carldeancatabay/launcher/FeedbackActivity;->a(Lcom/carldeancatabay/launcher/FeedbackActivity;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;

    .line 180
    return-void
.end method
