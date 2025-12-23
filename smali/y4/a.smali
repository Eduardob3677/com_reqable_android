.class public abstract Ly4/a;
.super Ly4/b;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ly4/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p0}, Ly4/a;->n()Ly4/f;

    move-result-object v0

    invoke-interface {v0, p1}, Ly4/f;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p0}, Ly4/a;->n()Ly4/f;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Ly4/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public abstract n()Ly4/f;
.end method
