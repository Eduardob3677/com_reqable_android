.class public Lz4/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll5/a;
.implements Ls5/j$c;


# instance fields
.field public a:Ls5/j;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAttachedToEngine(Ll5/a$b;)V
    .locals 2

    new-instance v0, Ls5/j;

    invoke-virtual {p1}, Ll5/a$b;->b()Ls5/c;

    move-result-object p1

    const-string v1, "flutter_avif"

    invoke-direct {v0, p1, v1}, Ls5/j;-><init>(Ls5/c;Ljava/lang/String;)V

    iput-object v0, p0, Lz4/a;->a:Ls5/j;

    invoke-virtual {v0, p0}, Ls5/j;->e(Ls5/j$c;)V

    return-void
.end method

.method public onDetachedFromEngine(Ll5/a$b;)V
    .locals 1

    iget-object p1, p0, Lz4/a;->a:Ls5/j;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ls5/j;->e(Ls5/j$c;)V

    return-void
.end method

.method public onMethodCall(Ls5/i;Ls5/j$d;)V
    .locals 1

    iget-object p1, p1, Ls5/i;->a:Ljava/lang/String;

    const-string v0, "getPlatformVersion"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Android "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Ls5/j$d;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Ls5/j$d;->c()V

    :goto_0
    return-void
.end method
