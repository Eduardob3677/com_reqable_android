.class public Le3/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le3/d;->i()Lc3/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Le3/d;


# direct methods
.method public constructor <init>(Le3/d;)V
    .locals 0

    iput-object p1, p0, Le3/d$a;->a:Le3/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/io/Writer;)V
    .locals 7

    new-instance v6, Le3/e;

    iget-object v0, p0, Le3/d$a;->a:Le3/d;

    invoke-static {v0}, Le3/d;->e(Le3/d;)Ljava/util/Map;

    move-result-object v2

    iget-object v0, p0, Le3/d$a;->a:Le3/d;

    invoke-static {v0}, Le3/d;->f(Le3/d;)Ljava/util/Map;

    move-result-object v3

    iget-object v0, p0, Le3/d$a;->a:Le3/d;

    invoke-static {v0}, Le3/d;->g(Le3/d;)Lc3/e;

    move-result-object v4

    iget-object v0, p0, Le3/d$a;->a:Le3/d;

    invoke-static {v0}, Le3/d;->h(Le3/d;)Z

    move-result v5

    move-object v0, v6

    move-object v1, p2

    invoke-direct/range {v0 .. v5}, Le3/e;-><init>(Ljava/io/Writer;Ljava/util/Map;Ljava/util/Map;Lc3/e;Z)V

    const/4 p2, 0x0

    invoke-virtual {v6, p1, p2}, Le3/e;->f(Ljava/lang/Object;Z)Le3/e;

    invoke-virtual {v6}, Le3/e;->m()V

    return-void
.end method
