.class public abstract Ll6/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll6/g$c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<B::",
        "Ll6/g$b;",
        "E::TB;>",
        "Ljava/lang/Object;",
        "Ll6/g$c<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final a:Lu6/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu6/l<",
            "Ll6/g$b;",
            "TE;>;"
        }
    .end annotation
.end field

.field public final b:Ll6/g$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll6/g$c<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ll6/g$c;Lu6/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll6/g$c<",
            "TB;>;",
            "Lu6/l<",
            "-",
            "Ll6/g$b;",
            "+TE;>;)V"
        }
    .end annotation

    const-string v0, "baseKey"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "safeCast"

    invoke-static {p2, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ll6/b;->a:Lu6/l;

    instance-of p2, p1, Ll6/b;

    if-eqz p2, :cond_0

    check-cast p1, Ll6/b;

    iget-object p1, p1, Ll6/b;->b:Ll6/g$c;

    :cond_0
    iput-object p1, p0, Ll6/b;->b:Ll6/g$c;

    return-void
.end method


# virtual methods
.method public final a(Ll6/g$c;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll6/g$c<",
            "*>;)Z"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eq p1, p0, :cond_1

    iget-object v0, p0, Ll6/b;->b:Ll6/g$c;

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final b(Ll6/g$b;)Ll6/g$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll6/g$b;",
            ")TE;"
        }
    .end annotation

    const-string v0, "element"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ll6/b;->a:Lu6/l;

    invoke-interface {v0, p1}, Lu6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll6/g$b;

    return-object p1
.end method
