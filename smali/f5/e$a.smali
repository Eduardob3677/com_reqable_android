.class public Lf5/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/window/OnBackInvokedCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf5/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lf5/e;


# direct methods
.method public constructor <init>(Lf5/e;)V
    .locals 0

    iput-object p1, p0, Lf5/e$a;->a:Lf5/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBackInvoked()V
    .locals 1

    iget-object v0, p0, Lf5/e$a;->a:Lf5/e;

    invoke-virtual {v0}, Lf5/e;->onBackPressed()V

    return-void
.end method
