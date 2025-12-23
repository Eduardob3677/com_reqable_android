.class public final Lg8/f$c$a;
.super Lg8/f$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg8/f$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lg8/f$c;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lg8/i;)V
    .locals 2

    const-string v0, "stream"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lg8/b;->j:Lg8/b;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lg8/i;->d(Lg8/b;Ljava/io/IOException;)V

    return-void
.end method
