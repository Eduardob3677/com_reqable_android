.class public final Lo2/wb;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/android/billingclient/api/e1;)Lo2/c4;
    .locals 3

    new-instance v0, Lo2/sb;

    invoke-direct {v0}, Lo2/sb;-><init>()V

    new-instance v1, Lo2/vb;

    invoke-direct {v1, v0}, Lo2/vb;-><init>(Lo2/sb;)V

    iput-object v1, v0, Lo2/sb;->b:Lo2/vb;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    iput-object v2, v0, Lo2/sb;->a:Ljava/lang/Object;

    :try_start_0
    invoke-virtual {p0, v0}, Lcom/android/billingclient/api/e1;->a(Lo2/sb;)Ljava/lang/Object;

    move-result-object p0

    iput-object p0, v0, Lo2/sb;->a:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {v1, p0}, Lo2/vb;->d(Ljava/lang/Throwable;)Z

    :goto_0
    return-object v1
.end method
