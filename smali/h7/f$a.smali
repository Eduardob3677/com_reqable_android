.class public final synthetic Lh7/f$a;
.super Lv6/o;
.source "SourceFile"

# interfaces
.implements Lu6/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh7/f;->w()Lb7/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv6/o;",
        "Lu6/p<",
        "Ljava/lang/Long;",
        "Lh7/l<",
        "TE;>;",
        "Lh7/l<",
        "TE;>;>;"
    }
.end annotation


# static fields
.field public static final a:Lh7/f$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lh7/f$a;

    invoke-direct {v0}, Lh7/f$a;-><init>()V

    sput-object v0, Lh7/f$a;->a:Lh7/f$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-class v2, Lh7/f;

    const/4 v1, 0x2

    const-string v3, "createSegment"

    const-string v4, "createSegment(JLkotlinx/coroutines/channels/ChannelSegment;)Lkotlinx/coroutines/channels/ChannelSegment;"

    const/4 v5, 0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lv6/o;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final c(JLh7/l;)Lh7/l;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lh7/l<",
            "TE;>;)",
            "Lh7/l<",
            "TE;>;"
        }
    .end annotation

    invoke-static {p1, p2, p3}, Lh7/f;->c(JLh7/l;)Lh7/l;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    check-cast p2, Lh7/l;

    invoke-virtual {p0, v0, v1, p2}, Lh7/f$a;->c(JLh7/l;)Lh7/l;

    move-result-object p1

    return-object p1
.end method
