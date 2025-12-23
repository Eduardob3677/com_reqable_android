.class public final Ly1/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ly1/e0;


# direct methods
.method public constructor <init>(Ly1/e0;I)V
    .locals 0

    iput-object p1, p0, Ly1/b0;->b:Ly1/e0;

    iput p2, p0, Ly1/b0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ly1/b0;->b:Ly1/e0;

    iget v1, p0, Ly1/b0;->a:I

    invoke-static {v0, v1}, Ly1/e0;->B(Ly1/e0;I)V

    return-void
.end method
