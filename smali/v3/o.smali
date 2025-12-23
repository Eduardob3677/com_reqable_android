.class public final Lv3/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:[I


# instance fields
.field public final a:Lv3/m;

.field public final b:Lv3/n;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lv3/o;->c:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x1
        0x1
        0x2
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lv3/m;

    invoke-direct {v0}, Lv3/m;-><init>()V

    iput-object v0, p0, Lv3/o;->a:Lv3/m;

    new-instance v0, Lv3/n;

    invoke-direct {v0}, Lv3/n;-><init>()V

    iput-object v0, p0, Lv3/o;->b:Lv3/n;

    return-void
.end method


# virtual methods
.method public a(ILn3/a;I)Lh3/n;
    .locals 2

    sget-object v0, Lv3/o;->c:[I

    const/4 v1, 0x0

    invoke-static {p2, p3, v1, v0}, Lv3/p;->n(Ln3/a;IZ[I)[I

    move-result-object p3

    :try_start_0
    iget-object v0, p0, Lv3/o;->b:Lv3/n;

    invoke-virtual {v0, p1, p2, p3}, Lv3/n;->b(ILn3/a;[I)Lh3/n;

    move-result-object p1
    :try_end_0
    .catch Lh3/m; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    iget-object v0, p0, Lv3/o;->a:Lv3/m;

    invoke-virtual {v0, p1, p2, p3}, Lv3/m;->b(ILn3/a;[I)Lh3/n;

    move-result-object p1

    return-object p1
.end method
