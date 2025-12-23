.class public Lr5/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr5/l$g;,
        Lr5/l$f;,
        Lr5/l$b;,
        Lr5/l$c;,
        Lr5/l$e;,
        Lr5/l$d;
    }
.end annotation


# instance fields
.field public final a:Ls5/j;

.field public b:Lr5/l$g;

.field public final c:Ls5/j$c;


# direct methods
.method public constructor <init>(Lh5/a;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lr5/l$a;

    invoke-direct {v0, p0}, Lr5/l$a;-><init>(Lr5/l;)V

    iput-object v0, p0, Lr5/l;->c:Ls5/j$c;

    new-instance v1, Ls5/j;

    sget-object v2, Ls5/r;->b:Ls5/r;

    const-string v3, "flutter/platform_views"

    invoke-direct {v1, p1, v3, v2}, Ls5/j;-><init>(Ls5/c;Ljava/lang/String;Ls5/k;)V

    iput-object v1, p0, Lr5/l;->a:Ls5/j;

    invoke-virtual {v1, v0}, Ls5/j;->e(Ls5/j$c;)V

    return-void
.end method

.method public static synthetic a(Lr5/l;)Lr5/l$g;
    .locals 0

    iget-object p0, p0, Lr5/l;->b:Lr5/l$g;

    return-object p0
.end method

.method public static synthetic b(Ljava/lang/Exception;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lr5/l;->c(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/lang/Exception;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Le5/b;->d(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public d(I)V
    .locals 2

    iget-object v0, p0, Lr5/l;->a:Ls5/j;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "viewFocused"

    invoke-virtual {v0, v1, p1}, Ls5/j;->c(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public e(Lr5/l$g;)V
    .locals 0

    iput-object p1, p0, Lr5/l;->b:Lr5/l$g;

    return-void
.end method
