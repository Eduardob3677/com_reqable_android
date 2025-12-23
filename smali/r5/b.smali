.class public Lr5/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ls5/j;

.field public b:Li5/a;

.field public c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ls5/j$d;",
            ">;>;"
        }
    .end annotation
.end field

.field public final d:Ls5/j$c;


# direct methods
.method public constructor <init>(Lh5/a;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lr5/b$a;

    invoke-direct {v0, p0}, Lr5/b$a;-><init>(Lr5/b;)V

    iput-object v0, p0, Lr5/b;->d:Ls5/j$c;

    new-instance v1, Ls5/j;

    sget-object v2, Ls5/r;->b:Ls5/r;

    const-string v3, "flutter/deferredcomponent"

    invoke-direct {v1, p1, v3, v2}, Ls5/j;-><init>(Ls5/c;Ljava/lang/String;Ls5/k;)V

    iput-object v1, p0, Lr5/b;->a:Ls5/j;

    invoke-virtual {v1, v0}, Ls5/j;->e(Ls5/j$c;)V

    invoke-static {}, Le5/a;->e()Le5/a;

    move-result-object p1

    invoke-virtual {p1}, Le5/a;->a()Li5/a;

    move-result-object p1

    iput-object p1, p0, Lr5/b;->b:Li5/a;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lr5/b;->c:Ljava/util/Map;

    return-void
.end method

.method public static synthetic a(Lr5/b;)Li5/a;
    .locals 0

    iget-object p0, p0, Lr5/b;->b:Li5/a;

    return-object p0
.end method

.method public static synthetic b(Lr5/b;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lr5/b;->c:Ljava/util/Map;

    return-object p0
.end method


# virtual methods
.method public c(Li5/a;)V
    .locals 0

    iput-object p1, p0, Lr5/b;->b:Li5/a;

    return-void
.end method
