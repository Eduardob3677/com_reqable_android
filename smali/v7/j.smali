.class public final Lv7/j;
.super Lv7/k;
.source "SourceFile"


# static fields
.field public static final c:Lv7/j;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lv7/j;

    invoke-direct {v0}, Lv7/j;-><init>()V

    sput-object v0, Lv7/j;->c:Lv7/j;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lv7/k;-><init>()V

    return-void
.end method


# virtual methods
.method public final c([C)V
    .locals 1

    const-string v0, "array"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lv7/k;->a([C)V

    return-void
.end method

.method public final d()[C
    .locals 1

    const/16 v0, 0x80

    invoke-super {p0, v0}, Lv7/k;->b(I)[C

    move-result-object v0

    return-object v0
.end method
