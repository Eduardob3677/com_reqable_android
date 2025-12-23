.class public final Lv7/n;
.super Lv7/m;
.source "SourceFile"


# instance fields
.field public final c:Z


# direct methods
.method public constructor <init>(Lv7/s0;Z)V
    .locals 1

    const-string v0, "writer"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lv7/m;-><init>(Lv7/s0;)V

    iput-boolean p2, p0, Lv7/n;->c:Z

    return-void
.end method


# virtual methods
.method public m(Ljava/lang/String;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lv7/n;->c:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Lv7/m;->m(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Lv7/m;->j(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
