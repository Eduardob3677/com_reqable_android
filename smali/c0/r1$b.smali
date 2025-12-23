.class public final Lc0/r1$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc0/r1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lc0/r1$f;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    new-instance v0, Lc0/r1$e;

    invoke-direct {v0}, Lc0/r1$e;-><init>()V

    :goto_0
    iput-object v0, p0, Lc0/r1$b;->a:Lc0/r1$f;

    goto :goto_1

    :cond_0
    const/16 v1, 0x1d

    if-lt v0, v1, :cond_1

    new-instance v0, Lc0/r1$d;

    invoke-direct {v0}, Lc0/r1$d;-><init>()V

    goto :goto_0

    :cond_1
    new-instance v0, Lc0/r1$c;

    invoke-direct {v0}, Lc0/r1$c;-><init>()V

    goto :goto_0

    :goto_1
    return-void
.end method

.method public constructor <init>(Lc0/r1;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    new-instance v0, Lc0/r1$e;

    invoke-direct {v0, p1}, Lc0/r1$e;-><init>(Lc0/r1;)V

    :goto_0
    iput-object v0, p0, Lc0/r1$b;->a:Lc0/r1$f;

    goto :goto_1

    :cond_0
    const/16 v1, 0x1d

    if-lt v0, v1, :cond_1

    new-instance v0, Lc0/r1$d;

    invoke-direct {v0, p1}, Lc0/r1$d;-><init>(Lc0/r1;)V

    goto :goto_0

    :cond_1
    new-instance v0, Lc0/r1$c;

    invoke-direct {v0, p1}, Lc0/r1$c;-><init>(Lc0/r1;)V

    goto :goto_0

    :goto_1
    return-void
.end method


# virtual methods
.method public a()Lc0/r1;
    .locals 1

    iget-object v0, p0, Lc0/r1$b;->a:Lc0/r1$f;

    invoke-virtual {v0}, Lc0/r1$f;->b()Lc0/r1;

    move-result-object v0

    return-object v0
.end method

.method public b(Lu/b;)Lc0/r1$b;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lc0/r1$b;->a:Lc0/r1$f;

    invoke-virtual {v0, p1}, Lc0/r1$f;->d(Lu/b;)V

    return-object p0
.end method

.method public c(Lu/b;)Lc0/r1$b;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lc0/r1$b;->a:Lc0/r1$f;

    invoke-virtual {v0, p1}, Lc0/r1$f;->f(Lu/b;)V

    return-object p0
.end method
