.class public final Li4/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li4/c;


# instance fields
.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/String;

.field public d:[B


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    const-string v0, "source"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "suffix"

    invoke-static {p2, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li4/e;->b:Ljava/lang/Object;

    iput-object p2, p0, Li4/e;->c:Ljava/lang/String;

    invoke-virtual {p0}, Li4/e;->c()Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, [B

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Li4/e;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    iput-object p1, p0, Li4/e;->d:[B

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Li4/e;->c()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "source should be String but it\'s "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a(Ll6/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll6/d<",
            "-[B>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object p1, p0, Li4/e;->d:[B

    return-object p1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Li4/e;->c:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Li4/e;->b:Ljava/lang/Object;

    return-object v0
.end method
