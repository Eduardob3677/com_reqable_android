.class public Lorg/chromium/base/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/base/PowerMonitor$b;


# static fields
.field public static a:Lorg/chromium/base/PowerMonitor$b;

.field public static final b:Lorg/chromium/base/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/chromium/base/h<",
            "Lorg/chromium/base/PowerMonitor$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/chromium/base/p$a;

    invoke-direct {v0}, Lorg/chromium/base/p$a;-><init>()V

    sput-object v0, Lorg/chromium/base/p;->b:Lorg/chromium/base/h;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lorg/chromium/base/PowerMonitor$b;
    .locals 2

    sget-boolean v0, Lr8/a;->a:Z

    if-eqz v0, :cond_2

    sget-object v0, Lorg/chromium/base/p;->a:Lorg/chromium/base/PowerMonitor$b;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    sget-boolean v0, Lr8/a;->b:Z

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "No mock found for the native implementation for org.chromium.base.PowerMonitor.Natives. The current configuration requires all native implementations to have a mock instance."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    const/4 v0, 0x0

    invoke-static {v0}, Lorg/chromium/base/k;->a(Z)V

    new-instance v0, Lorg/chromium/base/p;

    invoke-direct {v0}, Lorg/chromium/base/p;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 0

    invoke-static {}, Lr8/a;->j()V

    return-void
.end method

.method public onThermalStatusChanged(I)V
    .locals 0

    invoke-static {p1}, Lr8/a;->k(I)V

    return-void
.end method
