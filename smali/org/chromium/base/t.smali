.class public final synthetic Lorg/chromium/base/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(JLjava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lorg/chromium/base/t;->a:J

    iput-object p3, p0, Lorg/chromium/base/t;->b:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-wide v0, p0, Lorg/chromium/base/t;->a:J

    iget-object v2, p0, Lorg/chromium/base/t;->b:Ljava/util/ArrayList;

    invoke-static {v0, v1, v2}, Lorg/chromium/base/TraceEvent;->a(JLjava/util/ArrayList;)V

    return-void
.end method
