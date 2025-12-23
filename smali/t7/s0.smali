.class public abstract Lt7/s0;
.super Lt7/p1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lt7/p1<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lt7/p1;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic W(Lr7/f;I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lt7/s0;->b0(Lr7/f;I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public abstract Z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract a0(Lr7/f;I)Ljava/lang/String;
.end method

.method public final b0(Lr7/f;I)Ljava/lang/String;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lt7/s0;->a0(Lr7/f;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lt7/s0;->c0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final c0(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "nestedName"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lt7/p1;->V()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-virtual {p0, v0, p1}, Lt7/s0;->Z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
