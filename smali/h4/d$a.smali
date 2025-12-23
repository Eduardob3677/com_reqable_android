.class public final Lh4/d$a;
.super Lv6/r;
.source "SourceFile"

# interfaces
.implements Lu6/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh4/d;-><init>(Ll5/a$a;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv6/r;",
        "Lu6/l<",
        "Ljava/lang/String;",
        "Landroid/content/res/AssetFileDescriptor;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lh4/d;


# direct methods
.method public constructor <init>(Lh4/d;)V
    .locals 0

    iput-object p1, p0, Lh4/d$a;->a:Lh4/d;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lv6/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;
    .locals 3

    const-string v0, "it"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string v0, "package"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Ld7/u;->X(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    const-string v2, ""

    if-eqz v1, :cond_3

    iget-object v0, p0, Lh4/d$a;->a:Lh4/d;

    invoke-static {v0}, Lh4/d;->a(Lh4/d;)Ll5/a$a;

    move-result-object v0

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    move-object v2, p1

    :goto_2
    invoke-interface {v0, v2}, Ll5/a$a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    :cond_3
    iget-object v1, p0, Lh4/d$a;->a:Lh4/d;

    invoke-static {v1}, Lh4/d;->a(Lh4/d;)Ll5/a$a;

    move-result-object v1

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_3

    :cond_4
    move-object v2, p1

    :goto_3
    invoke-interface {v1, v2, v0}, Ll5/a$a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_4
    iget-object v0, p0, Lh4/d$a;->a:Lh4/d;

    invoke-virtual {v0}, Lh4/d;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object p1

    const-string v0, "openFd(...)"

    invoke-static {p1, v0}, Lv6/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lh4/d$a;->a(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object p1

    return-object p1
.end method
