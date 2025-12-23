.class public Ll4/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll4/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ll4/g;


# direct methods
.method public constructor <init>(Ll4/g;)V
    .locals 0

    iput-object p1, p0, Ll4/g$a;->a:Ll4/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    :try_start_0
    invoke-static {}, Ll4/g;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Opening camera"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Ll4/g$a;->a:Ll4/g;

    invoke-static {v0}, Ll4/g;->e(Ll4/g;)Ll4/h;

    move-result-object v0

    invoke-virtual {v0}, Ll4/h;->l()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Ll4/g$a;->a:Ll4/g;

    invoke-static {v1, v0}, Ll4/g;->f(Ll4/g;Ljava/lang/Exception;)V

    invoke-static {}, Ll4/g;->d()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Failed to open camera"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method
