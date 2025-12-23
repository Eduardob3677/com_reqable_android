.class public Lk/p1$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk/p1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public final synthetic a:Lk/p1;


# direct methods
.method public constructor <init>(Lk/p1;)V
    .locals 0

    iput-object p1, p0, Lk/p1$e;->a:Lk/p1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lk/p1$e;->a:Lk/p1;

    invoke-virtual {v0}, Lk/p1;->r()V

    return-void
.end method
