.class public final Lu2/l$c;
.super Ljava/util/concurrent/atomic/AtomicLong;
.source "SourceFile"

# interfaces
.implements Lu2/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu2/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lu2/l$a;)V
    .locals 0

    invoke-direct {p0}, Lu2/l$c;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    return-void
.end method

.method public add(J)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndAdd(J)J

    return-void
.end method
