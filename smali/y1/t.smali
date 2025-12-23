.class public final Ly1/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls2/c;


# instance fields
.field public final synthetic a:Ls2/h;

.field public final synthetic b:Ly1/u;


# direct methods
.method public constructor <init>(Ly1/u;Ls2/h;)V
    .locals 0

    iput-object p1, p0, Ly1/t;->b:Ly1/u;

    iput-object p2, p0, Ly1/t;->a:Ls2/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ls2/g;)V
    .locals 1

    iget-object p1, p0, Ly1/t;->b:Ly1/u;

    invoke-static {p1}, Ly1/u;->b(Ly1/u;)Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Ly1/t;->a:Ls2/h;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
