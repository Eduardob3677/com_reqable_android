.class public Lorg/chromium/base/o$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/PowerManager$OnThermalStatusChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/chromium/base/o;->a(Landroid/os/PowerManager;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onThermalStatusChanged(I)V
    .locals 1

    invoke-static {}, Lorg/chromium/base/p;->b()Lorg/chromium/base/PowerMonitor$b;

    move-result-object v0

    invoke-interface {v0, p1}, Lorg/chromium/base/PowerMonitor$b;->onThermalStatusChanged(I)V

    return-void
.end method
