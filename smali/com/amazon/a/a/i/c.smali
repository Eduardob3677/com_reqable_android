.class public Lcom/amazon/a/a/i/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amazon/a/a/i/c$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:[Ljava/lang/String;

.field private final e:[Lcom/amazon/a/a/i/c$a;

.field private final f:Z

.field private final g:Z

.field private final h:I

.field private final i:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/amazon/a/a/i/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 9

    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p3, v4, v1

    new-array v5, v0, [Lcom/amazon/a/a/i/c$a;

    sget-object p3, Lcom/amazon/a/a/i/c$a;->a:Lcom/amazon/a/a/i/c$a;

    aput-object p3, v5, v1

    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v6, p4

    move v7, p5

    invoke-direct/range {v1 .. v8}, Lcom/amazon/a/a/i/c;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Lcom/amazon/a/a/i/c$a;ZZI)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Lcom/amazon/a/a/i/c$a;ZZI)V
    .locals 9

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    move-object v1, p0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    move v7, p6

    move/from16 v8, p7

    invoke-direct/range {v1 .. v8}, Lcom/amazon/a/a/i/c;-><init>([Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Lcom/amazon/a/a/i/c$a;ZZI)V

    return-void
.end method

.method public constructor <init>([Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Lcom/amazon/a/a/i/c$a;ZZI)V
    .locals 9

    const/4 v8, -0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v8}, Lcom/amazon/a/a/i/c;-><init>([Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Lcom/amazon/a/a/i/c$a;ZZII)V

    return-void
.end method

.method public constructor <init>([Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Lcom/amazon/a/a/i/c$a;ZZII)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    aget-object v0, p1, v0

    iput-object v0, p0, Lcom/amazon/a/a/i/c;->a:Ljava/lang/String;

    array-length v1, p1

    const/4 v2, 0x1

    if-le v1, v2, :cond_0

    aget-object p1, p1, v2

    iput-object p1, p0, Lcom/amazon/a/a/i/c;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iput-object v0, p0, Lcom/amazon/a/a/i/c;->b:Ljava/lang/String;

    :goto_0
    iput-object p2, p0, Lcom/amazon/a/a/i/c;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/amazon/a/a/i/c;->d:[Ljava/lang/String;

    iput-object p4, p0, Lcom/amazon/a/a/i/c;->e:[Lcom/amazon/a/a/i/c$a;

    iput-boolean p5, p0, Lcom/amazon/a/a/i/c;->f:Z

    iput-boolean p6, p0, Lcom/amazon/a/a/i/c;->g:Z

    iput p7, p0, Lcom/amazon/a/a/i/c;->h:I

    iput p8, p0, Lcom/amazon/a/a/i/c;->i:I

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/amazon/a/a/i/c;->d:[Ljava/lang/String;

    iget v1, p0, Lcom/amazon/a/a/i/c;->h:I

    aget-object v0, v0, v1

    return-object v0
.end method

.method public b()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amazon/a/a/i/c;->d:[Ljava/lang/String;

    return-object v0
.end method

.method public c()[Lcom/amazon/a/a/i/c$a;
    .locals 1

    iget-object v0, p0, Lcom/amazon/a/a/i/c;->e:[Lcom/amazon/a/a/i/c$a;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amazon/a/a/i/c;->c:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amazon/a/a/i/c;->b:Ljava/lang/String;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amazon/a/a/i/c;->a:Ljava/lang/String;

    return-object v0
.end method

.method public g()I
    .locals 1

    iget v0, p0, Lcom/amazon/a/a/i/c;->i:I

    return v0
.end method

.method public h()Z
    .locals 1

    iget-boolean v0, p0, Lcom/amazon/a/a/i/c;->f:Z

    return v0
.end method

.method public i()Z
    .locals 1

    iget-boolean v0, p0, Lcom/amazon/a/a/i/c;->g:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PromptContent: [ title:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/amazon/a/a/i/c;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", message: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/amazon/a/a/i/c;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", label: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/amazon/a/a/i/c;->d:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", visible: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/amazon/a/a/i/c;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", shouldShowFixup: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/amazon/a/a/i/c;->g:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
