.class public Landroidx/lifecycle/s$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/lifecycle/s;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/s;)V
    .locals 0

    iput-object p1, p0, Landroidx/lifecycle/s$a;->a:Landroidx/lifecycle/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Landroidx/lifecycle/s$a;->a:Landroidx/lifecycle/s;

    invoke-virtual {v0}, Landroidx/lifecycle/s;->g()V

    iget-object v0, p0, Landroidx/lifecycle/s$a;->a:Landroidx/lifecycle/s;

    invoke-virtual {v0}, Landroidx/lifecycle/s;->h()V

    return-void
.end method
