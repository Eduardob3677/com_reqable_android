.class public Lorg/chromium/net/impl/CronetUrlRequestContext$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/chromium/net/impl/CronetUrlRequestContext;->onRttObservation(IJI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lu8/o;

.field public final synthetic b:I

.field public final synthetic c:J

.field public final synthetic d:I

.field public final synthetic e:Lorg/chromium/net/impl/CronetUrlRequestContext;


# direct methods
.method public constructor <init>(Lorg/chromium/net/impl/CronetUrlRequestContext;Lu8/o;IJI)V
    .locals 0

    iput-object p1, p0, Lorg/chromium/net/impl/CronetUrlRequestContext$a;->e:Lorg/chromium/net/impl/CronetUrlRequestContext;

    iput-object p2, p0, Lorg/chromium/net/impl/CronetUrlRequestContext$a;->a:Lu8/o;

    iput p3, p0, Lorg/chromium/net/impl/CronetUrlRequestContext$a;->b:I

    iput-wide p4, p0, Lorg/chromium/net/impl/CronetUrlRequestContext$a;->c:J

    iput p6, p0, Lorg/chromium/net/impl/CronetUrlRequestContext$a;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext$a;->a:Lu8/o;

    iget v1, p0, Lorg/chromium/net/impl/CronetUrlRequestContext$a;->b:I

    iget-wide v2, p0, Lorg/chromium/net/impl/CronetUrlRequestContext$a;->c:J

    iget v4, p0, Lorg/chromium/net/impl/CronetUrlRequestContext$a;->d:I

    invoke-virtual {v0, v1, v2, v3, v4}, Lu8/o;->b(IJI)V

    return-void
.end method
