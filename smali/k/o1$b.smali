.class public Lk/o1$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk/o1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lk/o1;


# direct methods
.method public constructor <init>(Lk/o1;)V
    .locals 0

    iput-object p1, p0, Lk/o1$b;->a:Lk/o1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lk/o1$b;->a:Lk/o1;

    invoke-virtual {v0}, Lk/o1;->e()V

    return-void
.end method
