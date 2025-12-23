.class public La5/c$c;
.super La5/c$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La5/c;->b(Ljava/lang/String;La5/d$f;)V
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

    iput-object p1, p0, La5/c$c;->b:La5/c;

    iput-object p2, p0, La5/c$c;->a:La5/d$f;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, La5/c$g;-><init>(La5/c$a;)V

    return-void
.end method


# virtual methods
.method public a(ILandroid/content/Intent;)V
    .locals 1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    iget-object p2, p0, La5/c$c;->a:La5/d$f;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, La5/d$f;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, La5/c$c;->a:La5/d$f;

    const/4 p2, 0x0

    invoke-interface {p1, p2}, La5/d$f;->a(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
