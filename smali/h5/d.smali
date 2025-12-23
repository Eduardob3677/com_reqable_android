.class public final synthetic Lh5/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lh5/c$h;


# direct methods
.method public synthetic constructor <init>(Lh5/c$h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh5/d;->a:Lh5/c$h;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lh5/d;->a:Lh5/c$h;

    invoke-static {v0}, Lh5/c$h;->b(Lh5/c$h;)V

    return-void
.end method
