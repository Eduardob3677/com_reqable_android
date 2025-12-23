.class public final synthetic Ly1/p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ly1/j;


# direct methods
.method public synthetic constructor <init>(Ly1/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly1/p0;->a:Ly1/j;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ly1/p0;->a:Ly1/j;

    invoke-virtual {v0}, Ly1/j;->o()V

    return-void
.end method
