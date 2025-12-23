.class public final Ld7/g$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld7/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Ld7/g;


# direct methods
.method public constructor <init>(Ld7/g;)V
    .locals 1

    const-string v0, "match"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld7/g$b;->a:Ld7/g;

    return-void
.end method


# virtual methods
.method public final a()Ld7/g;
    .locals 1

    iget-object v0, p0, Ld7/g$b;->a:Ld7/g;

    return-object v0
.end method
