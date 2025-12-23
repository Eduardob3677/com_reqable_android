.class public final synthetic Lk/o2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lk/p2;


# direct methods
.method public synthetic constructor <init>(Lk/p2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk/o2;->a:Lk/p2;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lk/o2;->a:Lk/p2;

    invoke-virtual {v0}, Lk/p2;->d()V

    return-void
.end method
