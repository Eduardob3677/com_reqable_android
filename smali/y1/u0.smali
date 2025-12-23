.class public final Ly1/u0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lr2/l;

.field public final synthetic b:Ly1/w0;


# direct methods
.method public constructor <init>(Ly1/w0;Lr2/l;)V
    .locals 0

    iput-object p1, p0, Ly1/u0;->b:Ly1/w0;

    iput-object p2, p0, Ly1/u0;->a:Lr2/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ly1/u0;->b:Ly1/w0;

    iget-object v1, p0, Ly1/u0;->a:Lr2/l;

    invoke-static {v0, v1}, Ly1/w0;->R(Ly1/w0;Lr2/l;)V

    return-void
.end method
