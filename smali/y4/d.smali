.class public Ly4/d;
.super Ly4/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly4/d$a;
    }
.end annotation


# instance fields
.field public final a:Ly4/d$a;

.field public final b:Ls5/i;


# direct methods
.method public constructor <init>(Ls5/i;Ls5/j$d;)V
    .locals 0

    invoke-direct {p0}, Ly4/a;-><init>()V

    iput-object p1, p0, Ly4/d;->b:Ls5/i;

    new-instance p1, Ly4/d$a;

    invoke-direct {p1, p0, p2}, Ly4/d$a;-><init>(Ly4/d;Ls5/j$d;)V

    iput-object p1, p0, Ly4/d;->a:Ly4/d$a;

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    iget-object v0, p0, Ly4/d;->b:Ls5/i;

    invoke-virtual {v0, p1}, Ls5/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getMethod()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ly4/d;->b:Ls5/i;

    iget-object v0, v0, Ls5/i;->a:Ljava/lang/String;

    return-object v0
.end method

.method public i(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Ly4/d;->b:Ls5/i;

    invoke-virtual {v0, p1}, Ls5/i;->c(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public n()Ly4/f;
    .locals 1

    iget-object v0, p0, Ly4/d;->a:Ly4/d$a;

    return-object v0
.end method
