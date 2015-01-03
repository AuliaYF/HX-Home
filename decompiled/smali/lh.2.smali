.class final Llh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Llg;


# direct methods
.method constructor <init>(Llg;)V
    .locals 0
    .parameter

    .prologue
    .line 47
    iput-object p1, p0, Llh;->a:Llg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 25

    .prologue
    .line 50
    :try_start_0
    move-object/from16 v0, p0

    iget-object v0, v0, Llh;->a:Llg;

    move-object v4, v0

    iget v4, v4, Llg;->h:I

    const/16 v5, 0x3c

    if-ge v4, v5, :cond_1

    move-object/from16 v0, p0

    iget-object v0, v0, Llh;->a:Llg;

    move-object v4, v0

    iget-object v4, v4, Llg;->a:Landroid/content/Context;

    invoke-static {v4}, LT;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LkW;->b(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 52
    move-object/from16 v0, p0

    iget-object v0, v0, Llh;->a:Llg;

    move-object v4, v0

    iget v5, v4, Llg;->h:I

    add-int/lit8 v5, v5, 0x1

    iput v5, v4, Llg;->h:I

    .line 59
    move-object/from16 v0, p0

    iget-object v0, v0, Llh;->a:Llg;

    move-object v4, v0

    iget-object v4, v4, Llg;->b:Landroid/os/Handler;

    const-wide/16 v5, 0x1388

    move-object v0, v4

    move-object/from16 v1, p0

    move-wide v2, v5

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 68
    :cond_0
    :goto_0
    return-void

    .line 61
    :cond_1
    move-object/from16 v0, p0

    iget-object v0, v0, Llh;->a:Llg;

    move-object v4, v0

    iget-object v5, v4, Llg;->a:Landroid/content/Context;

    const-string v6, "h"

    const/4 v7, 0x1

    invoke-virtual {v5, v6, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v5

    const-string v6, "b"

    const-string v7, ""

    invoke-interface {v5, v6, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "c"

    const-string v8, ""

    invoke-interface {v5, v7, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "a"

    const-string v9, ""

    invoke-interface {v5, v8, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "d"

    const-string v10, ""

    invoke-interface {v5, v9, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "k"

    const-string v11, ""

    invoke-interface {v5, v10, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "g"

    const-string v12, ""

    invoke-interface {v5, v11, v12}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v12, "h"

    const-string v13, ""

    invoke-interface {v5, v12, v13}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v13, "i"

    const-string v14, ""

    invoke-interface {v5, v13, v14}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v14, "j"

    const-string v15, ""

    invoke-interface {v5, v14, v15}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    iget-object v15, v4, Llg;->a:Landroid/content/Context;

    invoke-static {}, LT;->d()Ljava/lang/String;

    move-result-object v15

    invoke-static {v6, v15}, Llg;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    move-object v0, v4

    iget-object v0, v0, Llg;->a:Landroid/content/Context;

    move-object/from16 v16, v0

    invoke-static/range {v16 .. v16}, LT;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v16

    move-object v0, v7

    move-object/from16 v1, v16

    invoke-static {v0, v1}, Llg;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    move-object v0, v4

    iget-object v0, v0, Llg;->a:Landroid/content/Context;

    move-object/from16 v17, v0

    invoke-static {}, LT;->c()Ljava/lang/String;

    move-result-object v17

    move-object v0, v8

    move-object/from16 v1, v17

    invoke-static {v0, v1}, Llg;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    move-object v0, v4

    iget-object v0, v0, Llg;->a:Landroid/content/Context;

    move-object/from16 v18, v0

    invoke-static/range {v18 .. v18}, LT;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v18

    move-object v0, v9

    move-object/from16 v1, v18

    invoke-static {v0, v1}, Llg;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    move-object v0, v4

    iget-object v0, v0, Llg;->a:Landroid/content/Context;

    move-object/from16 v19, v0

    invoke-static {}, LT;->e()Ljava/lang/String;

    move-result-object v19

    move-object v0, v10

    move-object/from16 v1, v19

    invoke-static {v0, v1}, Llg;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    move-object v0, v4

    iget-object v0, v0, Llg;->a:Landroid/content/Context;

    move-object/from16 v20, v0

    invoke-static {}, LT;->f()Ljava/lang/String;

    move-result-object v20

    move-object v0, v11

    move-object/from16 v1, v20

    invoke-static {v0, v1}, Llg;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    move-object v0, v4

    iget-object v0, v0, Llg;->a:Landroid/content/Context;

    move-object/from16 v21, v0

    invoke-static/range {v21 .. v21}, LT;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v21

    move-object v0, v12

    move-object/from16 v1, v21

    invoke-static {v0, v1}, Llg;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    move-object v0, v4

    iget-object v0, v0, Llg;->a:Landroid/content/Context;

    move-object/from16 v22, v0

    invoke-static/range {v22 .. v22}, LT;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v22

    move-object v0, v13

    move-object/from16 v1, v22

    invoke-static {v0, v1}, Llg;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    move-object v0, v4

    iget-object v0, v0, Llg;->a:Landroid/content/Context;

    move-object/from16 v23, v0

    invoke-static {}, LT;->b()Ljava/lang/String;

    move-result-object v23

    move-object v0, v14

    move-object/from16 v1, v23

    invoke-static {v0, v1}, Llg;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    invoke-static {v6, v15}, Llg;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v24

    if-eqz v24, :cond_2

    move-object v0, v7

    move-object/from16 v1, v16

    invoke-static {v0, v1}, Llg;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v24

    if-eqz v24, :cond_2

    move-object v0, v8

    move-object/from16 v1, v17

    invoke-static {v0, v1}, Llg;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v24

    if-eqz v24, :cond_2

    move-object v0, v9

    move-object/from16 v1, v18

    invoke-static {v0, v1}, Llg;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v24

    if-eqz v24, :cond_2

    move-object v0, v10

    move-object/from16 v1, v19

    invoke-static {v0, v1}, Llg;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v24

    if-eqz v24, :cond_2

    move-object v0, v11

    move-object/from16 v1, v20

    invoke-static {v0, v1}, Llg;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v24

    if-eqz v24, :cond_2

    move-object v0, v12

    move-object/from16 v1, v21

    invoke-static {v0, v1}, Llg;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v24

    if-eqz v24, :cond_2

    move-object v0, v13

    move-object/from16 v1, v22

    invoke-static {v0, v1}, Llg;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v24

    if-eqz v24, :cond_2

    move-object v0, v14

    move-object/from16 v1, v23

    invoke-static {v0, v1}, Llg;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v24

    if-nez v24, :cond_0

    :cond_2
    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    const-string v24, "a"

    move-object v0, v5

    move-object/from16 v1, v24

    move-object/from16 v2, v17

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v24, "b"

    move-object v0, v5

    move-object/from16 v1, v24

    move-object v2, v15

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v24, "c"

    move-object v0, v5

    move-object/from16 v1, v24

    move-object/from16 v2, v16

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v24, "d"

    move-object v0, v5

    move-object/from16 v1, v24

    move-object/from16 v2, v18

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v24, "k"

    move-object v0, v5

    move-object/from16 v1, v24

    move-object/from16 v2, v19

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v24, "g"

    move-object v0, v5

    move-object/from16 v1, v24

    move-object/from16 v2, v20

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v24, "h"

    move-object v0, v5

    move-object/from16 v1, v24

    move-object/from16 v2, v21

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v24, "i"

    move-object v0, v5

    move-object/from16 v1, v24

    move-object/from16 v2, v22

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v24, "j"

    move-object v0, v5

    move-object/from16 v1, v24

    move-object/from16 v2, v23

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-static {v5}, LkW;->a(Landroid/content/SharedPreferences$Editor;)V

    invoke-static {v6, v15}, Llg;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    move-object v0, v7

    move-object/from16 v1, v16

    invoke-static {v0, v1}, Llg;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_4

    :cond_3
    iget-object v5, v4, Llg;->a:Landroid/content/Context;

    invoke-static {v5}, Llk;->a(Landroid/content/Context;)Llk;

    move-result-object v5

    invoke-virtual {v5}, Llk;->c()V

    :cond_4
    move-object v0, v8

    move-object/from16 v1, v17

    invoke-static {v0, v1}, Llg;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    move-object v0, v9

    move-object/from16 v1, v18

    invoke-static {v0, v1}, Llg;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    move-object v0, v10

    move-object/from16 v1, v19

    invoke-static {v0, v1}, Llg;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    move-object v0, v11

    move-object/from16 v1, v20

    invoke-static {v0, v1}, Llg;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    move-object v0, v12

    move-object/from16 v1, v21

    invoke-static {v0, v1}, Llg;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    move-object v0, v13

    move-object/from16 v1, v22

    invoke-static {v0, v1}, Llg;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    move-object v0, v14

    move-object/from16 v1, v23

    invoke-static {v0, v1}, Llg;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_0

    :cond_5
    iget-object v4, v4, Llg;->a:Landroid/content/Context;

    invoke-static {v4}, Llk;->a(Landroid/content/Context;)Llk;

    move-result-object v4

    invoke-virtual {v4}, Llk;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v4

    goto/16 :goto_0
.end method
