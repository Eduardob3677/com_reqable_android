.class public La5/c$a;
.super La5/c$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La5/c;->a(Ljava/lang/String;La5/d$d;La5/d$f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:La5/d$f;

.field public final synthetic b:La5/c;


# direct methods
.method public constructor <init>(La5/c;La5/d$f;)V
    .locals 0

    iput-object p1, p0, La5/c$a;->b:La5/c;

    iput-object p2, p0, La5/c$a;->a:La5/d$f;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, La5/c$g;-><init>(La5/c$a;)V

    return-void
.end method


# virtual methods
.method public a(ILandroid/content/Intent;)V
    .locals 3

    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    iget-object p2, p0, La5/c$a;->b:La5/c;

    invoke-virtual {p2, p1}, La5/c;->i(Landroid/net/Uri;)La5/d$a;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object p1, p0, La5/c$a;->a:La5/d$f;

    goto :goto_0

    :cond_0
    iget-object p2, p0, La5/c$a;->a:La5/d$f;

    new-instance v0, Ljava/lang/Exception;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to read file: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, v0}, La5/d$f;->b(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_1
    iget-object p1, p0, La5/c$a;->a:La5/d$f;

    const/4 p2, 0x0

    :goto_0
    invoke-interface {p1, p2}, La5/d$f;->a(Ljava/lang/Object;)V

    :goto_1
    return-void
.end method
