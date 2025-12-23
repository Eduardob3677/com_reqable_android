.class public final Ly6/c$a;
.super Ly6/c;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly6/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ly6/c;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lv6/j;)V
    .locals 0

    invoke-direct {p0}, Ly6/c$a;-><init>()V

    return-void
.end method


# virtual methods
.method public b(I)I
    .locals 1

    invoke-static {}, Ly6/c;->a()Ly6/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Ly6/c;->b(I)I

    move-result p1

    return p1
.end method

.method public c()I
    .locals 1

    invoke-static {}, Ly6/c;->a()Ly6/c;

    move-result-object v0

    invoke-virtual {v0}, Ly6/c;->c()I

    move-result v0

    return v0
.end method

.method public d()J
    .locals 2

    invoke-static {}, Ly6/c;->a()Ly6/c;

    move-result-object v0

    invoke-virtual {v0}, Ly6/c;->d()J

    move-result-wide v0

    return-wide v0
.end method

.method public e(JJ)J
    .locals 1

    invoke-static {}, Ly6/c;->a()Ly6/c;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Ly6/c;->e(JJ)J

    move-result-wide p1

    return-wide p1
.end method
