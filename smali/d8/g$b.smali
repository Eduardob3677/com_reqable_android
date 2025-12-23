.class public final Ld8/g$b;
.super Lc8/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld8/g;-><init>(Lc8/e;IJLjava/util/concurrent/TimeUnit;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic e:Ld8/g;


# direct methods
.method public constructor <init>(Ld8/g;Ljava/lang/String;)V
    .locals 2

    iput-object p1, p0, Ld8/g$b;->e:Ld8/g;

    const/4 p1, 0x0

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-direct {p0, p2, p1, v0, v1}, Lc8/a;-><init>(Ljava/lang/String;ZILv6/j;)V

    return-void
.end method


# virtual methods
.method public f()J
    .locals 3

    iget-object v0, p0, Ld8/g$b;->e:Ld8/g;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ld8/g;->b(J)J

    move-result-wide v0

    return-wide v0
.end method
