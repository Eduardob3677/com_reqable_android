.class public final Lo2/b8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo2/j8;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo2/j8<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final l:[I

.field public static final m:Lsun/misc/Unsafe;


# instance fields
.field public final a:[I

.field public final b:[Ljava/lang/Object;

.field public final c:I

.field public final d:I

.field public final e:Lo2/y7;

.field public final f:Z

.field public final g:[I

.field public final h:I

.field public final i:I

.field public final j:Lo2/w8;

.field public final k:Lo2/h6;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [I

    sput-object v0, Lo2/b8;->l:[I

    invoke-static {}, Lo2/d9;->l()Lsun/misc/Unsafe;

    move-result-object v0

    sput-object v0, Lo2/b8;->m:Lsun/misc/Unsafe;

    return-void
.end method

.method public constructor <init>([I[Ljava/lang/Object;IILo2/y7;Z[IIILo2/d8;Lo2/k7;Lo2/w8;Lo2/h6;Lo2/t7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo2/b8;->a:[I

    iput-object p2, p0, Lo2/b8;->b:[Ljava/lang/Object;

    iput p3, p0, Lo2/b8;->c:I

    iput p4, p0, Lo2/b8;->d:I

    const/4 p1, 0x0

    if-eqz p13, :cond_0

    instance-of p2, p5, Lo2/s6;

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    :cond_0
    iput-boolean p1, p0, Lo2/b8;->f:Z

    iput-object p7, p0, Lo2/b8;->g:[I

    iput p8, p0, Lo2/b8;->h:I

    iput p9, p0, Lo2/b8;->i:I

    iput-object p12, p0, Lo2/b8;->j:Lo2/w8;

    iput-object p13, p0, Lo2/b8;->k:Lo2/h6;

    iput-object p5, p0, Lo2/b8;->e:Lo2/y7;

    return-void
.end method

.method public static A(Ljava/lang/Class;Lo2/v7;Lo2/d8;Lo2/k7;Lo2/w8;Lo2/h6;Lo2/t7;)Lo2/b8;
    .locals 33

    move-object/from16 v0, p1

    instance-of v1, v0, Lo2/i8;

    if-eqz v1, :cond_37

    check-cast v0, Lo2/i8;

    invoke-virtual {v0}, Lo2/i8;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const v5, 0xd800

    if-lt v4, v5, :cond_0

    const/4 v4, 0x1

    :goto_0
    add-int/lit8 v7, v4, 0x1

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v5, :cond_1

    move v4, v7

    goto :goto_0

    :cond_0
    const/4 v7, 0x1

    :cond_1
    add-int/lit8 v4, v7, 0x1

    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v5, :cond_3

    and-int/lit16 v7, v7, 0x1fff

    const/16 v9, 0xd

    :goto_1
    add-int/lit8 v10, v4, 0x1

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v5, :cond_2

    and-int/lit16 v4, v4, 0x1fff

    shl-int/2addr v4, v9

    or-int/2addr v7, v4

    add-int/lit8 v9, v9, 0xd

    move v4, v10

    goto :goto_1

    :cond_2
    shl-int/2addr v4, v9

    or-int/2addr v7, v4

    move v4, v10

    :cond_3
    if-nez v7, :cond_4

    sget-object v7, Lo2/b8;->l:[I

    move-object/from16 v16, v7

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v17, 0x0

    goto/16 :goto_a

    :cond_4
    add-int/lit8 v7, v4, 0x1

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v5, :cond_6

    and-int/lit16 v4, v4, 0x1fff

    const/16 v9, 0xd

    :goto_2
    add-int/lit8 v10, v7, 0x1

    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v5, :cond_5

    and-int/lit16 v7, v7, 0x1fff

    shl-int/2addr v7, v9

    or-int/2addr v4, v7

    add-int/lit8 v9, v9, 0xd

    move v7, v10

    goto :goto_2

    :cond_5
    shl-int/2addr v7, v9

    or-int/2addr v4, v7

    move v7, v10

    :cond_6
    add-int/lit8 v9, v7, 0x1

    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v5, :cond_8

    and-int/lit16 v7, v7, 0x1fff

    const/16 v10, 0xd

    :goto_3
    add-int/lit8 v11, v9, 0x1

    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v5, :cond_7

    and-int/lit16 v9, v9, 0x1fff

    shl-int/2addr v9, v10

    or-int/2addr v7, v9

    add-int/lit8 v10, v10, 0xd

    move v9, v11

    goto :goto_3

    :cond_7
    shl-int/2addr v9, v10

    or-int/2addr v7, v9

    move v9, v11

    :cond_8
    add-int/lit8 v10, v9, 0x1

    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v5, :cond_a

    and-int/lit16 v9, v9, 0x1fff

    const/16 v11, 0xd

    :goto_4
    add-int/lit8 v12, v10, 0x1

    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-lt v10, v5, :cond_9

    and-int/lit16 v10, v10, 0x1fff

    shl-int/2addr v10, v11

    or-int/2addr v9, v10

    add-int/lit8 v11, v11, 0xd

    move v10, v12

    goto :goto_4

    :cond_9
    shl-int/2addr v10, v11

    or-int/2addr v9, v10

    move v10, v12

    :cond_a
    add-int/lit8 v11, v10, 0x1

    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-lt v10, v5, :cond_c

    and-int/lit16 v10, v10, 0x1fff

    const/16 v12, 0xd

    :goto_5
    add-int/lit8 v13, v11, 0x1

    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-lt v11, v5, :cond_b

    and-int/lit16 v11, v11, 0x1fff

    shl-int/2addr v11, v12

    or-int/2addr v10, v11

    add-int/lit8 v12, v12, 0xd

    move v11, v13

    goto :goto_5

    :cond_b
    shl-int/2addr v11, v12

    or-int/2addr v10, v11

    move v11, v13

    :cond_c
    add-int/lit8 v12, v11, 0x1

    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-lt v11, v5, :cond_e

    and-int/lit16 v11, v11, 0x1fff

    const/16 v13, 0xd

    :goto_6
    add-int/lit8 v14, v12, 0x1

    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v5, :cond_d

    and-int/lit16 v12, v12, 0x1fff

    shl-int/2addr v12, v13

    or-int/2addr v11, v12

    add-int/lit8 v13, v13, 0xd

    move v12, v14

    goto :goto_6

    :cond_d
    shl-int/2addr v12, v13

    or-int/2addr v11, v12

    move v12, v14

    :cond_e
    add-int/lit8 v13, v12, 0x1

    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v5, :cond_10

    and-int/lit16 v12, v12, 0x1fff

    const/16 v14, 0xd

    :goto_7
    add-int/lit8 v15, v13, 0x1

    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v5, :cond_f

    and-int/lit16 v13, v13, 0x1fff

    shl-int/2addr v13, v14

    or-int/2addr v12, v13

    add-int/lit8 v14, v14, 0xd

    move v13, v15

    goto :goto_7

    :cond_f
    shl-int/2addr v13, v14

    or-int/2addr v12, v13

    move v13, v15

    :cond_10
    add-int/lit8 v14, v13, 0x1

    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v5, :cond_12

    and-int/lit16 v13, v13, 0x1fff

    const/16 v15, 0xd

    :goto_8
    add-int/lit8 v16, v14, 0x1

    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v5, :cond_11

    and-int/lit16 v14, v14, 0x1fff

    shl-int/2addr v14, v15

    or-int/2addr v13, v14

    add-int/lit8 v15, v15, 0xd

    move/from16 v14, v16

    goto :goto_8

    :cond_11
    shl-int/2addr v14, v15

    or-int/2addr v13, v14

    move/from16 v14, v16

    :cond_12
    add-int/lit8 v15, v14, 0x1

    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v5, :cond_14

    and-int/lit16 v14, v14, 0x1fff

    const/16 v16, 0xd

    :goto_9
    add-int/lit8 v17, v15, 0x1

    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    if-lt v15, v5, :cond_13

    and-int/lit16 v15, v15, 0x1fff

    shl-int v15, v15, v16

    or-int/2addr v14, v15

    add-int/lit8 v16, v16, 0xd

    move/from16 v15, v17

    goto :goto_9

    :cond_13
    shl-int v15, v15, v16

    or-int/2addr v14, v15

    move/from16 v15, v17

    :cond_14
    add-int v16, v14, v12

    add-int v13, v16, v13

    add-int v16, v4, v4

    add-int v16, v16, v7

    new-array v7, v13, [I

    move v13, v9

    move/from16 v17, v14

    move/from16 v9, v16

    move-object/from16 v16, v7

    move v14, v10

    move v7, v4

    move v4, v15

    :goto_a
    sget-object v10, Lo2/b8;->m:Lsun/misc/Unsafe;

    invoke-virtual {v0}, Lo2/i8;->b()[Ljava/lang/Object;

    move-result-object v15

    invoke-virtual {v0}, Lo2/i8;->d()Lo2/y7;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    add-int v18, v17, v12

    add-int v12, v11, v11

    mul-int/lit8 v11, v11, 0x3

    new-array v11, v11, [I

    new-array v12, v12, [Ljava/lang/Object;

    move/from16 v21, v17

    move/from16 v22, v18

    const/16 v19, 0x0

    const/16 v20, 0x0

    :goto_b
    if-ge v4, v2, :cond_36

    add-int/lit8 v23, v4, 0x1

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v5, :cond_16

    and-int/lit16 v4, v4, 0x1fff

    move/from16 v8, v23

    const/16 v23, 0xd

    :goto_c
    add-int/lit8 v24, v8, 0x1

    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-lt v8, v5, :cond_15

    and-int/lit16 v8, v8, 0x1fff

    shl-int v8, v8, v23

    or-int/2addr v4, v8

    add-int/lit8 v23, v23, 0xd

    move/from16 v8, v24

    goto :goto_c

    :cond_15
    shl-int v8, v8, v23

    or-int/2addr v4, v8

    move/from16 v8, v24

    goto :goto_d

    :cond_16
    move/from16 v8, v23

    :goto_d
    add-int/lit8 v23, v8, 0x1

    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-lt v8, v5, :cond_18

    and-int/lit16 v8, v8, 0x1fff

    move/from16 v6, v23

    const/16 v23, 0xd

    :goto_e
    add-int/lit8 v25, v6, 0x1

    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-lt v6, v5, :cond_17

    and-int/lit16 v6, v6, 0x1fff

    shl-int v6, v6, v23

    or-int/2addr v8, v6

    add-int/lit8 v23, v23, 0xd

    move/from16 v6, v25

    goto :goto_e

    :cond_17
    shl-int v6, v6, v23

    or-int/2addr v8, v6

    move/from16 v6, v25

    goto :goto_f

    :cond_18
    move/from16 v6, v23

    :goto_f
    and-int/lit16 v5, v8, 0x400

    if-eqz v5, :cond_19

    add-int/lit8 v5, v19, 0x1

    aput v20, v16, v19

    move/from16 v19, v5

    :cond_19
    and-int/lit16 v5, v8, 0xff

    move/from16 v25, v2

    and-int/lit16 v2, v8, 0x800

    move/from16 v26, v14

    const/16 v14, 0x33

    if-lt v5, v14, :cond_23

    add-int/lit8 v14, v6, 0x1

    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    move/from16 v27, v14

    const v14, 0xd800

    if-lt v6, v14, :cond_1b

    and-int/lit16 v6, v6, 0x1fff

    move/from16 v14, v27

    const/16 v27, 0xd

    :goto_10
    add-int/lit8 v31, v14, 0x1

    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    move/from16 v32, v13

    const v13, 0xd800

    if-lt v14, v13, :cond_1a

    and-int/lit16 v13, v14, 0x1fff

    shl-int v13, v13, v27

    or-int/2addr v6, v13

    add-int/lit8 v27, v27, 0xd

    move/from16 v14, v31

    move/from16 v13, v32

    goto :goto_10

    :cond_1a
    shl-int v13, v14, v27

    or-int/2addr v6, v13

    move/from16 v14, v31

    goto :goto_11

    :cond_1b
    move/from16 v32, v13

    move/from16 v14, v27

    :goto_11
    add-int/lit8 v13, v5, -0x33

    move/from16 v27, v14

    const/16 v14, 0x9

    if-eq v13, v14, :cond_1f

    const/16 v14, 0x11

    if-ne v13, v14, :cond_1c

    goto :goto_13

    :cond_1c
    const/16 v14, 0xc

    if-ne v13, v14, :cond_20

    invoke-virtual {v0}, Lo2/i8;->j()I

    move-result v13

    const/4 v14, 0x1

    if-eq v13, v14, :cond_1e

    if-eqz v2, :cond_1d

    goto :goto_12

    :cond_1d
    const/4 v2, 0x0

    goto :goto_15

    :cond_1e
    :goto_12
    add-int/lit8 v13, v9, 0x1

    div-int/lit8 v24, v20, 0x3

    add-int v24, v24, v24

    add-int/lit8 v24, v24, 0x1

    aget-object v9, v15, v9

    aput-object v9, v12, v24

    goto :goto_14

    :cond_1f
    :goto_13
    const/4 v14, 0x1

    add-int/lit8 v13, v9, 0x1

    div-int/lit8 v24, v20, 0x3

    add-int v24, v24, v24

    add-int/lit8 v28, v24, 0x1

    aget-object v9, v15, v9

    aput-object v9, v12, v28

    :goto_14
    move v9, v13

    :cond_20
    :goto_15
    add-int/2addr v6, v6

    aget-object v13, v15, v6

    instance-of v14, v13, Ljava/lang/reflect/Field;

    if-eqz v14, :cond_21

    check-cast v13, Ljava/lang/reflect/Field;

    goto :goto_16

    :cond_21
    check-cast v13, Ljava/lang/String;

    invoke-static {v3, v13}, Lo2/b8;->O(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v13

    aput-object v13, v15, v6

    :goto_16
    invoke-virtual {v10, v13}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v13

    long-to-int v14, v13

    add-int/lit8 v6, v6, 0x1

    aget-object v13, v15, v6

    move/from16 v28, v2

    instance-of v2, v13, Ljava/lang/reflect/Field;

    if-eqz v2, :cond_22

    check-cast v13, Ljava/lang/reflect/Field;

    goto :goto_17

    :cond_22
    check-cast v13, Ljava/lang/String;

    invoke-static {v3, v13}, Lo2/b8;->O(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v13

    aput-object v13, v15, v6

    :goto_17
    move v2, v14

    invoke-virtual {v10, v13}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v13

    long-to-int v6, v13

    move-object v14, v1

    move v1, v2

    move v13, v9

    move/from16 v29, v27

    move/from16 v30, v28

    const v2, 0xd800

    move-object/from16 v28, v0

    move-object v0, v3

    move v9, v6

    const/4 v6, 0x0

    goto/16 :goto_23

    :cond_23
    move/from16 v32, v13

    add-int/lit8 v13, v9, 0x1

    aget-object v9, v15, v9

    check-cast v9, Ljava/lang/String;

    invoke-static {v3, v9}, Lo2/b8;->O(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v9

    const/16 v14, 0x9

    if-eq v5, v14, :cond_2d

    const/16 v14, 0x11

    if-ne v5, v14, :cond_24

    goto/16 :goto_1c

    :cond_24
    const/16 v14, 0x1b

    if-eq v5, v14, :cond_2c

    const/16 v14, 0x31

    if-ne v5, v14, :cond_25

    add-int/lit8 v14, v13, 0x1

    move-object/from16 v28, v0

    const/4 v0, 0x1

    goto/16 :goto_1a

    :cond_25
    const/16 v14, 0xc

    if-eq v5, v14, :cond_29

    const/16 v14, 0x1e

    if-eq v5, v14, :cond_29

    const/16 v14, 0x2c

    if-ne v5, v14, :cond_26

    goto :goto_18

    :cond_26
    const/16 v14, 0x32

    if-ne v5, v14, :cond_28

    add-int/lit8 v14, v13, 0x1

    add-int/lit8 v28, v21, 0x1

    aput v20, v16, v21

    div-int/lit8 v21, v20, 0x3

    aget-object v13, v15, v13

    add-int v21, v21, v21

    aput-object v13, v12, v21

    if-eqz v2, :cond_27

    add-int/lit8 v21, v21, 0x1

    add-int/lit8 v13, v14, 0x1

    aget-object v14, v15, v14

    aput-object v14, v12, v21

    move-object v14, v1

    move/from16 v21, v28

    move-object/from16 v28, v0

    goto :goto_1e

    :cond_27
    move v13, v14

    move/from16 v21, v28

    const/4 v2, 0x0

    move-object/from16 v28, v0

    goto :goto_1d

    :cond_28
    move-object/from16 v28, v0

    const/4 v0, 0x1

    goto :goto_1d

    :cond_29
    :goto_18
    invoke-virtual {v0}, Lo2/i8;->j()I

    move-result v14

    move-object/from16 v28, v0

    const/4 v0, 0x1

    if-eq v14, v0, :cond_2b

    if-eqz v2, :cond_2a

    goto :goto_19

    :cond_2a
    move-object v14, v1

    const/4 v2, 0x0

    goto :goto_1e

    :cond_2b
    :goto_19
    add-int/lit8 v14, v13, 0x1

    div-int/lit8 v24, v20, 0x3

    add-int v24, v24, v24

    add-int/lit8 v24, v24, 0x1

    aget-object v13, v15, v13

    aput-object v13, v12, v24

    goto :goto_1b

    :cond_2c
    move-object/from16 v28, v0

    const/4 v0, 0x1

    add-int/lit8 v14, v13, 0x1

    :goto_1a
    div-int/lit8 v24, v20, 0x3

    add-int v24, v24, v24

    add-int/lit8 v24, v24, 0x1

    aget-object v13, v15, v13

    aput-object v13, v12, v24

    :goto_1b
    move v13, v14

    goto :goto_1d

    :cond_2d
    :goto_1c
    move-object/from16 v28, v0

    const/4 v0, 0x1

    div-int/lit8 v14, v20, 0x3

    add-int/2addr v14, v14

    add-int/2addr v14, v0

    invoke-virtual {v9}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v24

    aput-object v24, v12, v14

    :goto_1d
    move-object v14, v1

    :goto_1e
    invoke-virtual {v10, v9}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v0

    long-to-int v1, v0

    and-int/lit16 v0, v8, 0x1000

    const v9, 0xfffff

    if-eqz v0, :cond_31

    const/16 v0, 0x11

    if-gt v5, v0, :cond_31

    add-int/lit8 v0, v6, 0x1

    invoke-virtual {v14, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const v9, 0xd800

    if-lt v6, v9, :cond_2f

    and-int/lit16 v6, v6, 0x1fff

    const/16 v23, 0xd

    :goto_1f
    add-int/lit8 v29, v0, 0x1

    invoke-virtual {v14, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-lt v0, v9, :cond_2e

    and-int/lit16 v0, v0, 0x1fff

    shl-int v0, v0, v23

    or-int/2addr v6, v0

    add-int/lit8 v23, v23, 0xd

    move/from16 v0, v29

    goto :goto_1f

    :cond_2e
    shl-int v0, v0, v23

    or-int/2addr v6, v0

    goto :goto_20

    :cond_2f
    move/from16 v29, v0

    :goto_20
    add-int v0, v7, v7

    div-int/lit8 v23, v6, 0x20

    add-int v0, v0, v23

    aget-object v9, v15, v0

    move/from16 v30, v2

    instance-of v2, v9, Ljava/lang/reflect/Field;

    if-eqz v2, :cond_30

    check-cast v9, Ljava/lang/reflect/Field;

    goto :goto_21

    :cond_30
    check-cast v9, Ljava/lang/String;

    invoke-static {v3, v9}, Lo2/b8;->O(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v9

    aput-object v9, v15, v0

    :goto_21
    move-object v0, v3

    invoke-virtual {v10, v9}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v2

    long-to-int v3, v2

    rem-int/lit8 v6, v6, 0x20

    move v9, v3

    const v2, 0xd800

    goto :goto_22

    :cond_31
    move/from16 v30, v2

    move-object v0, v3

    const v2, 0xd800

    move/from16 v29, v6

    const/4 v6, 0x0

    :goto_22
    const/16 v3, 0x12

    if-lt v5, v3, :cond_32

    const/16 v3, 0x31

    if-gt v5, v3, :cond_32

    add-int/lit8 v3, v22, 0x1

    aput v1, v16, v22

    move/from16 v22, v3

    :cond_32
    :goto_23
    add-int/lit8 v3, v20, 0x1

    aput v4, v11, v20

    add-int/lit8 v4, v3, 0x1

    and-int/lit16 v2, v8, 0x200

    if-eqz v2, :cond_33

    const/high16 v2, 0x20000000

    goto :goto_24

    :cond_33
    const/4 v2, 0x0

    :goto_24
    and-int/lit16 v8, v8, 0x100

    if-eqz v8, :cond_34

    const/high16 v8, 0x10000000

    goto :goto_25

    :cond_34
    const/4 v8, 0x0

    :goto_25
    if-eqz v30, :cond_35

    const/high16 v20, -0x80000000

    goto :goto_26

    :cond_35
    const/16 v20, 0x0

    :goto_26
    shl-int/lit8 v5, v5, 0x14

    or-int/2addr v2, v8

    or-int v2, v2, v20

    or-int/2addr v2, v5

    or-int/2addr v1, v2

    aput v1, v11, v3

    add-int/lit8 v20, v4, 0x1

    shl-int/lit8 v1, v6, 0x14

    or-int/2addr v1, v9

    aput v1, v11, v4

    move-object v3, v0

    move v9, v13

    move-object v1, v14

    move/from16 v2, v25

    move/from16 v14, v26

    move-object/from16 v0, v28

    move/from16 v4, v29

    move/from16 v13, v32

    const v5, 0xd800

    goto/16 :goto_b

    :cond_36
    move-object/from16 v28, v0

    move/from16 v32, v13

    move/from16 v26, v14

    new-instance v0, Lo2/b8;

    invoke-virtual/range {v28 .. v28}, Lo2/i8;->d()Lo2/y7;

    move-result-object v14

    const/4 v15, 0x0

    move-object v9, v0

    move-object v10, v11

    move-object v11, v12

    move/from16 v12, v32

    move/from16 v13, v26

    move-object/from16 v19, p2

    move-object/from16 v20, p3

    move-object/from16 v21, p4

    move-object/from16 v22, p5

    move-object/from16 v23, p6

    invoke-direct/range {v9 .. v23}, Lo2/b8;-><init>([I[Ljava/lang/Object;IILo2/y7;Z[IIILo2/d8;Lo2/k7;Lo2/w8;Lo2/h6;Lo2/t7;)V

    return-object v0

    :cond_37
    check-cast v0, Lo2/t8;

    const/4 v0, 0x0

    throw v0
.end method

.method public static B(Ljava/lang/Object;J)D
    .locals 0

    invoke-static {p0, p1, p2}, Lo2/d9;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Double;

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0

    return-wide p0
.end method

.method public static C(Ljava/lang/Object;J)F
    .locals 0

    invoke-static {p0, p1, p2}, Lo2/d9;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    return p0
.end method

.method public static D(Ljava/lang/Object;J)I
    .locals 0

    invoke-static {p0, p1, p2}, Lo2/d9;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public static G(I)I
    .locals 0

    ushr-int/lit8 p0, p0, 0x14

    and-int/lit16 p0, p0, 0xff

    return p0
.end method

.method public static I(Ljava/lang/Object;J)J
    .locals 0

    invoke-static {p0, p1, p2}, Lo2/d9;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0
.end method

.method public static O(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 5

    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Field "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " for "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " not found. Known fields are "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static j(Ljava/lang/Object;)V
    .locals 2

    invoke-static {p0}, Lo2/b8;->u(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "Mutating immutable message: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static t(Ljava/lang/Object;ILo2/j8;)Z
    .locals 2

    const v0, 0xfffff

    and-int/2addr p1, v0

    int-to-long v0, p1

    invoke-static {p0, v0, v1}, Lo2/d9;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p2, p0}, Lo2/j8;->i(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static u(Ljava/lang/Object;)Z
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    instance-of v0, p0, Lo2/v6;

    if-eqz v0, :cond_1

    check-cast p0, Lo2/v6;

    invoke-virtual {p0}, Lo2/v6;->k()Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static w(Ljava/lang/Object;J)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lo2/d9;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static final x(ILjava/lang/Object;Lo2/j9;)V
    .locals 1

    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/String;

    invoke-interface {p2, p0, p1}, Lo2/j9;->g(ILjava/lang/String;)V

    return-void

    :cond_0
    check-cast p1, Lo2/u5;

    invoke-interface {p2, p0, p1}, Lo2/j9;->x(ILo2/u5;)V

    return-void
.end method

.method public static z(Ljava/lang/Object;)Lo2/x8;
    .locals 2

    check-cast p0, Lo2/v6;

    iget-object v0, p0, Lo2/v6;->zzc:Lo2/x8;

    invoke-static {}, Lo2/x8;->c()Lo2/x8;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-static {}, Lo2/x8;->f()Lo2/x8;

    move-result-object v0

    iput-object v0, p0, Lo2/v6;->zzc:Lo2/x8;

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final E(I)I
    .locals 1

    iget-object v0, p0, Lo2/b8;->a:[I

    add-int/lit8 p1, p1, 0x2

    aget p1, v0, p1

    return p1
.end method

.method public final F(II)I
    .locals 5

    iget-object v0, p0, Lo2/b8;->a:[I

    array-length v0, v0

    div-int/lit8 v0, v0, 0x3

    const/4 v1, -0x1

    add-int/2addr v0, v1

    :goto_0
    if-gt p2, v0, :cond_2

    add-int v2, v0, p2

    ushr-int/lit8 v2, v2, 0x1

    mul-int/lit8 v3, v2, 0x3

    iget-object v4, p0, Lo2/b8;->a:[I

    aget v4, v4, v3

    if-ne p1, v4, :cond_0

    return v3

    :cond_0
    if-ge p1, v4, :cond_1

    add-int/lit8 v0, v2, -0x1

    goto :goto_0

    :cond_1
    add-int/lit8 p2, v2, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public final H(I)I
    .locals 1

    iget-object v0, p0, Lo2/b8;->a:[I

    add-int/lit8 p1, p1, 0x1

    aget p1, v0, p1

    return p1
.end method

.method public final J(I)Lo2/x6;
    .locals 1

    div-int/lit8 p1, p1, 0x3

    add-int/2addr p1, p1

    iget-object v0, p0, Lo2/b8;->b:[Ljava/lang/Object;

    add-int/lit8 p1, p1, 0x1

    aget-object p1, v0, p1

    check-cast p1, Lo2/x6;

    return-object p1
.end method

.method public final K(I)Lo2/j8;
    .locals 3

    iget-object v0, p0, Lo2/b8;->b:[Ljava/lang/Object;

    div-int/lit8 p1, p1, 0x3

    add-int/2addr p1, p1

    aget-object v1, v0, p1

    check-cast v1, Lo2/j8;

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v1, p1, 0x1

    invoke-static {}, Lo2/g8;->a()Lo2/g8;

    move-result-object v2

    aget-object v0, v0, v1

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v2, v0}, Lo2/g8;->b(Ljava/lang/Class;)Lo2/j8;

    move-result-object v0

    iget-object v1, p0, Lo2/b8;->b:[Ljava/lang/Object;

    aput-object v0, v1, p1

    return-object v0
.end method

.method public final L(I)Ljava/lang/Object;
    .locals 1

    div-int/lit8 p1, p1, 0x3

    iget-object v0, p0, Lo2/b8;->b:[Ljava/lang/Object;

    add-int/2addr p1, p1

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final M(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0, p2}, Lo2/b8;->K(I)Lo2/j8;

    move-result-object v0

    invoke-virtual {p0, p2}, Lo2/b8;->H(I)I

    move-result v1

    const v2, 0xfffff

    and-int/2addr v1, v2

    invoke-virtual {p0, p1, p2}, Lo2/b8;->r(Ljava/lang/Object;I)Z

    move-result p2

    if-nez p2, :cond_0

    invoke-interface {v0}, Lo2/j8;->e()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    int-to-long v1, v1

    sget-object p2, Lo2/b8;->m:Lsun/misc/Unsafe;

    invoke-virtual {p2, p1, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lo2/b8;->u(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    return-object p1

    :cond_1
    invoke-interface {v0}, Lo2/j8;->e()Ljava/lang/Object;

    move-result-object p2

    if-eqz p1, :cond_2

    invoke-interface {v0, p2, p1}, Lo2/j8;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    return-object p2
.end method

.method public final N(Ljava/lang/Object;II)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0, p3}, Lo2/b8;->K(I)Lo2/j8;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3}, Lo2/b8;->v(Ljava/lang/Object;II)Z

    move-result p2

    if-nez p2, :cond_0

    invoke-interface {v0}, Lo2/j8;->e()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object p2, Lo2/b8;->m:Lsun/misc/Unsafe;

    invoke-virtual {p0, p3}, Lo2/b8;->H(I)I

    move-result p3

    const v1, 0xfffff

    and-int/2addr p3, v1

    int-to-long v1, p3

    invoke-virtual {p2, p1, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lo2/b8;->u(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    return-object p1

    :cond_1
    invoke-interface {v0}, Lo2/j8;->e()Ljava/lang/Object;

    move-result-object p2

    if-eqz p1, :cond_2

    invoke-interface {v0, p2, p1}, Lo2/j8;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    return-object p2
.end method

.method public final a(Ljava/lang/Object;)I
    .locals 19

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    sget-object v8, Lo2/b8;->m:Lsun/misc/Unsafe;

    const v9, 0xfffff

    const/4 v10, 0x0

    const v0, 0xfffff

    const/4 v1, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_0
    iget-object v2, v6, Lo2/b8;->a:[I

    array-length v2, v2

    if-ge v11, v2, :cond_1b

    invoke-virtual {v6, v11}, Lo2/b8;->H(I)I

    move-result v2

    invoke-static {v2}, Lo2/b8;->G(I)I

    move-result v3

    iget-object v4, v6, Lo2/b8;->a:[I

    add-int/lit8 v5, v11, 0x2

    aget v13, v4, v11

    aget v4, v4, v5

    and-int v5, v4, v9

    const/16 v14, 0x11

    const/4 v15, 0x1

    if-gt v3, v14, :cond_2

    if-eq v5, v0, :cond_1

    if-ne v5, v9, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :cond_0
    int-to-long v0, v5

    invoke-virtual {v8, v7, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    :goto_1
    move v1, v0

    move v0, v5

    :cond_1
    ushr-int/lit8 v4, v4, 0x14

    shl-int v4, v15, v4

    move v14, v0

    move/from16 v16, v1

    move v5, v4

    goto :goto_2

    :cond_2
    move v14, v0

    move/from16 v16, v1

    const/4 v5, 0x0

    :goto_2
    and-int v0, v2, v9

    sget-object v1, Lo2/n6;->O:Lo2/n6;

    invoke-virtual {v1}, Lo2/n6;->d()I

    move-result v1

    if-lt v3, v1, :cond_3

    sget-object v1, Lo2/n6;->b0:Lo2/n6;

    invoke-virtual {v1}, Lo2/n6;->d()I

    :cond_3
    int-to-long v1, v0

    const/16 v17, 0x3f

    packed-switch v3, :pswitch_data_0

    goto/16 :goto_27

    :pswitch_0
    invoke-virtual {v6, v7, v13, v11}, Lo2/b8;->v(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_16

    :pswitch_1
    invoke-virtual {v6, v7, v13, v11}, Lo2/b8;->v(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_1a

    shl-int/lit8 v0, v13, 0x3

    invoke-static {v7, v1, v2}, Lo2/b8;->I(Ljava/lang/Object;J)J

    move-result-wide v1

    goto/16 :goto_17

    :pswitch_2
    invoke-virtual {v6, v7, v13, v11}, Lo2/b8;->v(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_1a

    shl-int/lit8 v0, v13, 0x3

    invoke-static {v7, v1, v2}, Lo2/b8;->D(Ljava/lang/Object;J)I

    move-result v1

    goto/16 :goto_18

    :pswitch_3
    invoke-virtual {v6, v7, v13, v11}, Lo2/b8;->v(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_1a

    goto/16 :goto_26

    :pswitch_4
    invoke-virtual {v6, v7, v13, v11}, Lo2/b8;->v(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_1a

    goto/16 :goto_25

    :pswitch_5
    invoke-virtual {v6, v7, v13, v11}, Lo2/b8;->v(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_1a

    goto :goto_3

    :pswitch_6
    invoke-virtual {v6, v7, v13, v11}, Lo2/b8;->v(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_1a

    shl-int/lit8 v0, v13, 0x3

    invoke-static {v7, v1, v2}, Lo2/b8;->D(Ljava/lang/Object;J)I

    move-result v1

    goto/16 :goto_19

    :pswitch_7
    invoke-virtual {v6, v7, v13, v11}, Lo2/b8;->v(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_1a

    shl-int/lit8 v0, v13, 0x3

    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_1b

    :pswitch_8
    invoke-virtual {v6, v7, v13, v11}, Lo2/b8;->v(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1c

    :pswitch_9
    invoke-virtual {v6, v7, v13, v11}, Lo2/b8;->v(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_1a

    shl-int/lit8 v0, v13, 0x3

    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lo2/u5;

    if-eqz v2, :cond_19

    goto/16 :goto_1d

    :pswitch_a
    invoke-virtual {v6, v7, v13, v11}, Lo2/b8;->v(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_1a

    goto/16 :goto_1e

    :pswitch_b
    invoke-virtual {v6, v7, v13, v11}, Lo2/b8;->v(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_1a

    goto/16 :goto_25

    :pswitch_c
    invoke-virtual {v6, v7, v13, v11}, Lo2/b8;->v(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_1a

    goto/16 :goto_26

    :pswitch_d
    invoke-virtual {v6, v7, v13, v11}, Lo2/b8;->v(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_1a

    :goto_3
    shl-int/lit8 v0, v13, 0x3

    invoke-static {v7, v1, v2}, Lo2/b8;->D(Ljava/lang/Object;J)I

    move-result v1

    goto/16 :goto_20

    :pswitch_e
    invoke-virtual {v6, v7, v13, v11}, Lo2/b8;->v(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_1a

    goto :goto_4

    :pswitch_f
    invoke-virtual {v6, v7, v13, v11}, Lo2/b8;->v(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_1a

    :goto_4
    shl-int/lit8 v0, v13, 0x3

    invoke-static {v7, v1, v2}, Lo2/b8;->I(Ljava/lang/Object;J)J

    move-result-wide v1

    goto/16 :goto_22

    :pswitch_10
    invoke-virtual {v6, v7, v13, v11}, Lo2/b8;->v(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_1a

    goto/16 :goto_25

    :pswitch_11
    invoke-virtual {v6, v7, v13, v11}, Lo2/b8;->v(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_1a

    goto/16 :goto_26

    :pswitch_12
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v11}, Lo2/b8;->L(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v0, Lo2/s7;

    check-cast v1, Lo2/r7;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1a

    invoke-virtual {v0}, Lo2/s7;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_4

    goto/16 :goto_27

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    const/4 v0, 0x0

    throw v0

    :pswitch_13
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {v6, v11}, Lo2/b8;->K(I)Lo2/j8;

    move-result-object v1

    sget-object v2, Lo2/l8;->a:Lo2/w8;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_5

    const/4 v4, 0x0

    goto :goto_6

    :cond_5
    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_5
    if-ge v3, v2, :cond_6

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo2/y7;

    invoke-static {v13, v5, v1}, Lo2/b6;->y(ILo2/y7;Lo2/j8;)I

    move-result v5

    add-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_6
    :goto_6
    add-int/2addr v12, v4

    goto/16 :goto_27

    :pswitch_14
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lo2/l8;->o(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_1a

    goto/16 :goto_7

    :pswitch_15
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lo2/l8;->n(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_1a

    goto/16 :goto_7

    :pswitch_16
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lo2/l8;->j(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_1a

    goto/16 :goto_7

    :pswitch_17
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lo2/l8;->h(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_1a

    goto/16 :goto_7

    :pswitch_18
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lo2/l8;->f(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_1a

    goto/16 :goto_7

    :pswitch_19
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lo2/l8;->p(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_1a

    goto/16 :goto_7

    :pswitch_1a
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    sget-object v1, Lo2/l8;->a:Lo2/w8;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1a

    goto :goto_7

    :pswitch_1b
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lo2/l8;->h(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_1a

    goto :goto_7

    :pswitch_1c
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lo2/l8;->j(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_1a

    goto :goto_7

    :pswitch_1d
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lo2/l8;->k(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_1a

    goto :goto_7

    :pswitch_1e
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lo2/l8;->q(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_1a

    goto :goto_7

    :pswitch_1f
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lo2/l8;->l(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_1a

    goto :goto_7

    :pswitch_20
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lo2/l8;->h(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_1a

    goto :goto_7

    :pswitch_21
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lo2/l8;->j(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_1a

    :goto_7
    shl-int/lit8 v1, v13, 0x3

    invoke-static {v1}, Lo2/b6;->B(I)I

    move-result v1

    invoke-static {v0}, Lo2/b6;->B(I)I

    move-result v2

    add-int/2addr v1, v2

    add-int/2addr v1, v0

    :cond_7
    :goto_8
    add-int/2addr v12, v1

    goto/16 :goto_27

    :pswitch_22
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    sget-object v1, Lo2/l8;->a:Lo2/w8;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_8

    :goto_9
    const/4 v0, 0x0

    goto/16 :goto_15

    :cond_8
    shl-int/lit8 v2, v13, 0x3

    invoke-static {v0}, Lo2/l8;->o(Ljava/util/List;)I

    move-result v0

    :goto_a
    invoke-static {v2}, Lo2/b6;->B(I)I

    move-result v2

    mul-int v1, v1, v2

    goto/16 :goto_24

    :pswitch_23
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    sget-object v1, Lo2/l8;->a:Lo2/w8;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_9

    goto :goto_9

    :cond_9
    shl-int/lit8 v2, v13, 0x3

    invoke-static {v0}, Lo2/l8;->n(Ljava/util/List;)I

    move-result v0

    goto :goto_a

    :pswitch_24
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    sget-object v1, Lo2/l8;->a:Lo2/w8;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_a

    goto :goto_9

    :cond_a
    shl-int/lit8 v2, v13, 0x3

    invoke-static {v0}, Lo2/l8;->f(Ljava/util/List;)I

    move-result v0

    goto :goto_a

    :pswitch_25
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    sget-object v1, Lo2/l8;->a:Lo2/w8;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_b

    goto :goto_9

    :cond_b
    shl-int/lit8 v2, v13, 0x3

    invoke-static {v0}, Lo2/l8;->p(Ljava/util/List;)I

    move-result v0

    goto :goto_a

    :pswitch_26
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    sget-object v1, Lo2/l8;->a:Lo2/w8;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_c

    const/4 v1, 0x0

    goto :goto_8

    :cond_c
    shl-int/lit8 v2, v13, 0x3

    invoke-static {v2}, Lo2/b6;->B(I)I

    move-result v2

    mul-int v1, v1, v2

    const/4 v2, 0x0

    :goto_b
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_7

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo2/u5;

    invoke-virtual {v3}, Lo2/u5;->f()I

    move-result v3

    invoke-static {v3}, Lo2/b6;->B(I)I

    move-result v4

    add-int/2addr v4, v3

    add-int/2addr v1, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_b

    :pswitch_27
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {v6, v11}, Lo2/b8;->K(I)Lo2/j8;

    move-result-object v1

    sget-object v2, Lo2/l8;->a:Lo2/w8;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_d

    const/4 v3, 0x0

    goto :goto_e

    :cond_d
    shl-int/lit8 v3, v13, 0x3

    invoke-static {v3}, Lo2/b6;->B(I)I

    move-result v3

    mul-int v3, v3, v2

    const/4 v4, 0x0

    :goto_c
    if-ge v4, v2, :cond_f

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    instance-of v13, v5, Lo2/i7;

    if-eqz v13, :cond_e

    check-cast v5, Lo2/i7;

    invoke-virtual {v5}, Lo2/i7;->a()I

    move-result v5

    invoke-static {v5}, Lo2/b6;->B(I)I

    move-result v13

    add-int/2addr v13, v5

    add-int/2addr v3, v13

    goto :goto_d

    :cond_e
    check-cast v5, Lo2/y7;

    invoke-static {v5, v1}, Lo2/b6;->z(Lo2/y7;Lo2/j8;)I

    move-result v5

    add-int/2addr v3, v5

    :goto_d
    add-int/lit8 v4, v4, 0x1

    goto :goto_c

    :cond_f
    :goto_e
    add-int/2addr v12, v3

    goto/16 :goto_27

    :pswitch_28
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    sget-object v1, Lo2/l8;->a:Lo2/w8;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_10

    goto/16 :goto_13

    :cond_10
    shl-int/lit8 v2, v13, 0x3

    invoke-static {v2}, Lo2/b6;->B(I)I

    move-result v2

    mul-int v2, v2, v1

    instance-of v3, v0, Lo2/j7;

    if-eqz v3, :cond_12

    check-cast v0, Lo2/j7;

    const/4 v3, 0x0

    :goto_f
    if-ge v3, v1, :cond_18

    invoke-interface {v0}, Lo2/j7;->j()Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Lo2/u5;

    if-eqz v5, :cond_11

    check-cast v4, Lo2/u5;

    invoke-virtual {v4}, Lo2/u5;->f()I

    move-result v4

    invoke-static {v4}, Lo2/b6;->B(I)I

    move-result v5

    add-int/2addr v5, v4

    add-int/2addr v2, v5

    goto :goto_10

    :cond_11
    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Lo2/b6;->A(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v2, v4

    :goto_10
    add-int/lit8 v3, v3, 0x1

    goto :goto_f

    :cond_12
    const/4 v3, 0x0

    :goto_11
    if-ge v3, v1, :cond_18

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Lo2/u5;

    if-eqz v5, :cond_13

    check-cast v4, Lo2/u5;

    invoke-virtual {v4}, Lo2/u5;->f()I

    move-result v4

    invoke-static {v4}, Lo2/b6;->B(I)I

    move-result v5

    add-int/2addr v5, v4

    add-int/2addr v2, v5

    goto :goto_12

    :cond_13
    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Lo2/b6;->A(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v2, v4

    :goto_12
    add-int/lit8 v3, v3, 0x1

    goto :goto_11

    :pswitch_29
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    sget-object v1, Lo2/l8;->a:Lo2/w8;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_14

    goto/16 :goto_9

    :cond_14
    shl-int/lit8 v1, v13, 0x3

    invoke-static {v1}, Lo2/b6;->B(I)I

    move-result v1

    add-int/2addr v1, v15

    mul-int v0, v0, v1

    goto :goto_15

    :pswitch_2a
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    sget-object v1, Lo2/l8;->a:Lo2/w8;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_15

    goto/16 :goto_9

    :cond_15
    shl-int/lit8 v2, v13, 0x3

    invoke-static {v0}, Lo2/l8;->k(Ljava/util/List;)I

    move-result v0

    goto/16 :goto_a

    :pswitch_2b
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    sget-object v1, Lo2/l8;->a:Lo2/w8;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_16

    goto/16 :goto_9

    :cond_16
    shl-int/lit8 v2, v13, 0x3

    invoke-static {v0}, Lo2/l8;->q(Ljava/util/List;)I

    move-result v0

    goto/16 :goto_a

    :pswitch_2c
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    sget-object v1, Lo2/l8;->a:Lo2/w8;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_17

    :goto_13
    const/4 v2, 0x0

    goto :goto_14

    :cond_17
    shl-int/lit8 v1, v13, 0x3

    invoke-static {v0}, Lo2/l8;->l(Ljava/util/List;)I

    move-result v2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v1}, Lo2/b6;->B(I)I

    move-result v1

    mul-int v0, v0, v1

    add-int/2addr v2, v0

    :cond_18
    :goto_14
    add-int/2addr v12, v2

    goto/16 :goto_27

    :pswitch_2d
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v13, v0, v10}, Lo2/l8;->g(ILjava/util/List;Z)I

    move-result v0

    goto :goto_15

    :pswitch_2e
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v13, v0, v10}, Lo2/l8;->i(ILjava/util/List;Z)I

    move-result v0

    :goto_15
    add-int/2addr v12, v0

    goto/16 :goto_27

    :pswitch_2f
    move-object/from16 v0, p0

    move-wide v3, v1

    move-object/from16 v1, p1

    move v2, v11

    move-wide v9, v3

    move v3, v14

    move/from16 v4, v16

    invoke-virtual/range {v0 .. v5}, Lo2/b8;->s(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-virtual {v8, v7, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    :goto_16
    check-cast v0, Lo2/y7;

    invoke-virtual {v6, v11}, Lo2/b8;->K(I)Lo2/j8;

    move-result-object v1

    invoke-static {v13, v0, v1}, Lo2/b6;->y(ILo2/y7;Lo2/j8;)I

    move-result v0

    goto :goto_15

    :pswitch_30
    move-wide v9, v1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v14

    move/from16 v4, v16

    invoke-virtual/range {v0 .. v5}, Lo2/b8;->s(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_1a

    shl-int/lit8 v0, v13, 0x3

    invoke-virtual {v8, v7, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v1

    :goto_17
    add-long v3, v1, v1

    shr-long v1, v1, v17

    invoke-static {v0}, Lo2/b6;->B(I)I

    move-result v0

    xor-long/2addr v1, v3

    goto/16 :goto_23

    :pswitch_31
    move-wide v9, v1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v14

    move/from16 v4, v16

    invoke-virtual/range {v0 .. v5}, Lo2/b8;->s(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_1a

    shl-int/lit8 v0, v13, 0x3

    invoke-virtual {v8, v7, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v1

    :goto_18
    add-int v2, v1, v1

    shr-int/lit8 v1, v1, 0x1f

    invoke-static {v0}, Lo2/b6;->B(I)I

    move-result v0

    xor-int/2addr v1, v2

    goto :goto_1a

    :pswitch_32
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v14

    move/from16 v4, v16

    invoke-virtual/range {v0 .. v5}, Lo2/b8;->s(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_1a

    goto/16 :goto_26

    :pswitch_33
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v14

    move/from16 v4, v16

    invoke-virtual/range {v0 .. v5}, Lo2/b8;->s(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_1a

    goto/16 :goto_25

    :pswitch_34
    move-wide v9, v1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v14

    move/from16 v4, v16

    invoke-virtual/range {v0 .. v5}, Lo2/b8;->s(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_1a

    goto/16 :goto_1f

    :pswitch_35
    move-wide v9, v1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v14

    move/from16 v4, v16

    invoke-virtual/range {v0 .. v5}, Lo2/b8;->s(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_1a

    shl-int/lit8 v0, v13, 0x3

    invoke-virtual {v8, v7, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v1

    :goto_19
    invoke-static {v0}, Lo2/b6;->B(I)I

    move-result v0

    :goto_1a
    invoke-static {v1}, Lo2/b6;->B(I)I

    move-result v1

    goto/16 :goto_24

    :pswitch_36
    move-wide v9, v1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v14

    move/from16 v4, v16

    invoke-virtual/range {v0 .. v5}, Lo2/b8;->s(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_1a

    shl-int/lit8 v0, v13, 0x3

    invoke-virtual {v8, v7, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    :goto_1b
    check-cast v1, Lo2/u5;

    invoke-static {v0}, Lo2/b6;->B(I)I

    move-result v0

    invoke-virtual {v1}, Lo2/u5;->f()I

    move-result v1

    invoke-static {v1}, Lo2/b6;->B(I)I

    move-result v2

    add-int/2addr v2, v1

    add-int/2addr v0, v2

    goto/16 :goto_15

    :pswitch_37
    move-wide v9, v1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v14

    move/from16 v4, v16

    invoke-virtual/range {v0 .. v5}, Lo2/b8;->s(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-virtual {v8, v7, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    :goto_1c
    invoke-virtual {v6, v11}, Lo2/b8;->K(I)Lo2/j8;

    move-result-object v1

    invoke-static {v13, v0, v1}, Lo2/l8;->m(ILjava/lang/Object;Lo2/j8;)I

    move-result v0

    goto/16 :goto_15

    :pswitch_38
    move-wide v9, v1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v14

    move/from16 v4, v16

    invoke-virtual/range {v0 .. v5}, Lo2/b8;->s(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_1a

    shl-int/lit8 v0, v13, 0x3

    invoke-virtual {v8, v7, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lo2/u5;

    if-eqz v2, :cond_19

    :goto_1d
    goto :goto_1b

    :cond_19
    check-cast v1, Ljava/lang/String;

    invoke-static {v0}, Lo2/b6;->B(I)I

    move-result v0

    invoke-static {v1}, Lo2/b6;->A(Ljava/lang/String;)I

    move-result v1

    goto/16 :goto_24

    :pswitch_39
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v14

    move/from16 v4, v16

    invoke-virtual/range {v0 .. v5}, Lo2/b8;->s(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_1a

    :goto_1e
    shl-int/lit8 v0, v13, 0x3

    invoke-static {v0}, Lo2/b6;->B(I)I

    move-result v0

    add-int/2addr v0, v15

    goto/16 :goto_15

    :pswitch_3a
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v14

    move/from16 v4, v16

    invoke-virtual/range {v0 .. v5}, Lo2/b8;->s(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_1a

    goto/16 :goto_25

    :pswitch_3b
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v14

    move/from16 v4, v16

    invoke-virtual/range {v0 .. v5}, Lo2/b8;->s(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_1a

    goto/16 :goto_26

    :pswitch_3c
    move-wide v9, v1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v14

    move/from16 v4, v16

    invoke-virtual/range {v0 .. v5}, Lo2/b8;->s(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_1a

    :goto_1f
    shl-int/lit8 v0, v13, 0x3

    invoke-virtual {v8, v7, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v1

    :goto_20
    int-to-long v1, v1

    goto :goto_22

    :pswitch_3d
    move-wide v9, v1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v14

    move/from16 v4, v16

    invoke-virtual/range {v0 .. v5}, Lo2/b8;->s(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_1a

    goto :goto_21

    :pswitch_3e
    move-wide v9, v1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v14

    move/from16 v4, v16

    invoke-virtual/range {v0 .. v5}, Lo2/b8;->s(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_1a

    :goto_21
    shl-int/lit8 v0, v13, 0x3

    invoke-virtual {v8, v7, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v1

    :goto_22
    invoke-static {v0}, Lo2/b6;->B(I)I

    move-result v0

    :goto_23
    invoke-static {v1, v2}, Lo2/b6;->a(J)I

    move-result v1

    :goto_24
    add-int/2addr v0, v1

    goto/16 :goto_15

    :pswitch_3f
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v14

    move/from16 v4, v16

    invoke-virtual/range {v0 .. v5}, Lo2/b8;->s(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_1a

    :goto_25
    shl-int/lit8 v0, v13, 0x3

    invoke-static {v0}, Lo2/b6;->B(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x4

    goto/16 :goto_15

    :pswitch_40
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v14

    move/from16 v4, v16

    invoke-virtual/range {v0 .. v5}, Lo2/b8;->s(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_1a

    :goto_26
    shl-int/lit8 v0, v13, 0x3

    invoke-static {v0}, Lo2/b6;->B(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x8

    goto/16 :goto_15

    :cond_1a
    :goto_27
    add-int/lit8 v11, v11, 0x3

    move v0, v14

    move/from16 v1, v16

    const v9, 0xfffff

    const/4 v10, 0x0

    goto/16 :goto_0

    :cond_1b
    move-object v0, v7

    check-cast v0, Lo2/v6;

    iget-object v0, v0, Lo2/v6;->zzc:Lo2/x8;

    invoke-virtual {v0}, Lo2/x8;->a()I

    move-result v0

    add-int/2addr v12, v0

    iget-boolean v0, v6, Lo2/b8;->f:Z

    if-eqz v0, :cond_1e

    move-object v0, v7

    check-cast v0, Lo2/s6;

    iget-object v0, v0, Lo2/s6;->zzb:Lo2/m6;

    iget-object v1, v0, Lo2/m6;->a:Lo2/s8;

    invoke-virtual {v1}, Lo2/s8;->d()I

    move-result v1

    const/4 v10, 0x0

    const/16 v18, 0x0

    :goto_28
    if-ge v10, v1, :cond_1c

    iget-object v2, v0, Lo2/m6;->a:Lo2/s8;

    invoke-virtual {v2, v10}, Lo2/s8;->h(I)Ljava/util/Map$Entry;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lo2/o8;

    invoke-virtual {v3}, Lo2/o8;->a()Ljava/lang/Comparable;

    move-result-object v3

    check-cast v3, Lo2/l6;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3, v2}, Lo2/m6;->b(Lo2/l6;Ljava/lang/Object;)I

    move-result v2

    add-int v18, v18, v2

    add-int/lit8 v10, v10, 0x1

    goto :goto_28

    :cond_1c
    iget-object v0, v0, Lo2/m6;->a:Lo2/s8;

    invoke-virtual {v0}, Lo2/s8;->e()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_29
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo2/l6;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2, v1}, Lo2/m6;->b(Lo2/l6;Ljava/lang/Object;)I

    move-result v1

    add-int v18, v18, v1

    goto :goto_29

    :cond_1d
    add-int v12, v12, v18

    :cond_1e
    return v12

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_2e
        :pswitch_2d
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_2d
        :pswitch_2e
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/Object;)I
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lo2/b8;->a:[I

    array-length v2, v2

    if-ge v0, v2, :cond_2

    invoke-virtual {p0, v0}, Lo2/b8;->H(I)I

    move-result v2

    iget-object v3, p0, Lo2/b8;->a:[I

    const v4, 0xfffff

    and-int/2addr v4, v2

    invoke-static {v2}, Lo2/b8;->G(I)I

    move-result v2

    aget v3, v3, v0

    int-to-long v4, v4

    const/16 v6, 0x25

    const/16 v7, 0x20

    packed-switch v2, :pswitch_data_0

    goto/16 :goto_c

    :pswitch_0
    invoke-virtual {p0, p1, v3, v0}, Lo2/b8;->v(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_4

    :pswitch_1
    invoke-virtual {p0, p1, v3, v0}, Lo2/b8;->v(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_3

    :pswitch_2
    invoke-virtual {p0, p1, v3, v0}, Lo2/b8;->v(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :pswitch_3
    invoke-virtual {p0, p1, v3, v0}, Lo2/b8;->v(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_3

    :pswitch_4
    invoke-virtual {p0, p1, v3, v0}, Lo2/b8;->v(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :pswitch_5
    invoke-virtual {p0, p1, v3, v0}, Lo2/b8;->v(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_1

    :goto_1
    goto :goto_2

    :pswitch_6
    invoke-virtual {p0, p1, v3, v0}, Lo2/b8;->v(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_2

    :pswitch_7
    invoke-virtual {p0, p1, v3, v0}, Lo2/b8;->v(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_4

    :pswitch_8
    invoke-virtual {p0, p1, v3, v0}, Lo2/b8;->v(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_4

    :pswitch_9
    invoke-virtual {p0, p1, v3, v0}, Lo2/b8;->v(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_6

    :pswitch_a
    invoke-virtual {p0, p1, v3, v0}, Lo2/b8;->v(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_1

    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lo2/b8;->w(Ljava/lang/Object;J)Z

    move-result v2

    goto/16 :goto_7

    :pswitch_b
    invoke-virtual {p0, p1, v3, v0}, Lo2/b8;->v(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_2

    :pswitch_c
    invoke-virtual {p0, p1, v3, v0}, Lo2/b8;->v(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_3

    :pswitch_d
    invoke-virtual {p0, p1, v3, v0}, Lo2/b8;->v(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_1

    :goto_2
    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lo2/b8;->D(Ljava/lang/Object;J)I

    move-result v2

    goto/16 :goto_9

    :pswitch_e
    invoke-virtual {p0, p1, v3, v0}, Lo2/b8;->v(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_3

    :pswitch_f
    invoke-virtual {p0, p1, v3, v0}, Lo2/b8;->v(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_1

    :goto_3
    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lo2/b8;->I(Ljava/lang/Object;J)J

    move-result-wide v2

    goto/16 :goto_b

    :pswitch_10
    invoke-virtual {p0, p1, v3, v0}, Lo2/b8;->v(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_1

    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lo2/b8;->C(Ljava/lang/Object;J)F

    move-result v2

    goto :goto_8

    :pswitch_11
    invoke-virtual {p0, p1, v3, v0}, Lo2/b8;->v(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_1

    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lo2/b8;->B(Ljava/lang/Object;J)D

    move-result-wide v2

    goto :goto_a

    :pswitch_12
    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lo2/d9;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_5

    :goto_4
    :pswitch_13
    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lo2/d9;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_9

    :pswitch_14
    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lo2/d9;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    :goto_5
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v6

    :cond_0
    add-int/2addr v1, v6

    goto :goto_c

    :goto_6
    :pswitch_15
    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lo2/d9;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_9

    :pswitch_16
    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lo2/d9;->B(Ljava/lang/Object;J)Z

    move-result v2

    :goto_7
    invoke-static {v2}, Lo2/a7;->a(Z)I

    move-result v2

    goto :goto_9

    :pswitch_17
    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lo2/d9;->h(Ljava/lang/Object;J)I

    move-result v2

    goto :goto_9

    :pswitch_18
    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lo2/d9;->i(Ljava/lang/Object;J)J

    move-result-wide v2

    goto :goto_b

    :pswitch_19
    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lo2/d9;->g(Ljava/lang/Object;J)F

    move-result v2

    :goto_8
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    :goto_9
    add-int/2addr v1, v2

    goto :goto_c

    :pswitch_1a
    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lo2/d9;->f(Ljava/lang/Object;J)D

    move-result-wide v2

    :goto_a
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    :goto_b
    sget-object v4, Lo2/a7;->a:Ljava/nio/charset/Charset;

    ushr-long v4, v2, v7

    xor-long/2addr v2, v4

    long-to-int v3, v2

    add-int/2addr v1, v3

    :cond_1
    :goto_c
    add-int/lit8 v0, v0, 0x3

    goto/16 :goto_0

    :cond_2
    mul-int/lit8 v1, v1, 0x35

    move-object v0, p1

    check-cast v0, Lo2/v6;

    iget-object v0, v0, Lo2/v6;->zzc:Lo2/x8;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    iget-boolean v0, p0, Lo2/b8;->f:Z

    if-eqz v0, :cond_3

    mul-int/lit8 v1, v1, 0x35

    check-cast p1, Lo2/s6;

    iget-object p1, p1, Lo2/s6;->zzb:Lo2/m6;

    iget-object p1, p1, Lo2/m6;->a:Lo2/s8;

    invoke-virtual {p1}, Lo2/s8;->hashCode()I

    move-result p1

    add-int/2addr v1, p1

    :cond_3
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_18
        :pswitch_17
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_18
        :pswitch_17
        :pswitch_18
        :pswitch_12
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 7

    invoke-static {p1}, Lo2/b8;->u(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    instance-of v0, p1, Lo2/v6;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lo2/v6;

    const v2, 0x7fffffff

    invoke-virtual {v0, v2}, Lo2/v6;->B(I)V

    iput v1, v0, Lo2/e5;->zza:I

    invoke-virtual {v0}, Lo2/v6;->z()V

    :cond_1
    iget-object v0, p0, Lo2/b8;->a:[I

    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_5

    invoke-virtual {p0, v1}, Lo2/b8;->H(I)I

    move-result v2

    const v3, 0xfffff

    and-int/2addr v3, v2

    invoke-static {v2}, Lo2/b8;->G(I)I

    move-result v2

    int-to-long v3, v3

    const/16 v5, 0x9

    if-eq v2, v5, :cond_3

    const/16 v5, 0x3c

    if-eq v2, v5, :cond_2

    const/16 v5, 0x44

    if-eq v2, v5, :cond_2

    packed-switch v2, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    sget-object v2, Lo2/b8;->m:Lsun/misc/Unsafe;

    invoke-virtual {v2, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_4

    move-object v6, v5

    check-cast v6, Lo2/s7;

    invoke-virtual {v6}, Lo2/s7;->e()V

    invoke-virtual {v2, p1, v3, v4, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_2

    :pswitch_1
    invoke-static {p1, v3, v4}, Lo2/d9;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo2/z6;

    invoke-interface {v2}, Lo2/z6;->k()V

    goto :goto_2

    :cond_2
    iget-object v2, p0, Lo2/b8;->a:[I

    aget v2, v2, v1

    invoke-virtual {p0, p1, v2, v1}, Lo2/b8;->v(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_1

    :cond_3
    :pswitch_2
    invoke-virtual {p0, p1, v1}, Lo2/b8;->r(Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_4

    :goto_1
    invoke-virtual {p0, v1}, Lo2/b8;->K(I)Lo2/j8;

    move-result-object v2

    sget-object v5, Lo2/b8;->m:Lsun/misc/Unsafe;

    invoke-virtual {v5, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Lo2/j8;->c(Ljava/lang/Object;)V

    :cond_4
    :goto_2
    add-int/lit8 v1, v1, 0x3

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lo2/b8;->j:Lo2/w8;

    invoke-virtual {v0, p1}, Lo2/w8;->a(Ljava/lang/Object;)V

    iget-boolean v0, p0, Lo2/b8;->f:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lo2/b8;->k:Lo2/h6;

    invoke-virtual {v0, p1}, Lo2/h6;->a(Ljava/lang/Object;)V

    :cond_6
    :goto_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 8

    invoke-static {p1}, Lo2/b8;->j(Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lo2/b8;->a:[I

    array-length v1, v1

    if-ge v0, v1, :cond_4

    invoke-virtual {p0, v0}, Lo2/b8;->H(I)I

    move-result v1

    const v2, 0xfffff

    and-int/2addr v2, v1

    iget-object v3, p0, Lo2/b8;->a:[I

    invoke-static {v1}, Lo2/b8;->G(I)I

    move-result v1

    aget v3, v3, v0

    int-to-long v4, v2

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_8

    :pswitch_0
    invoke-virtual {p0, p2, v3, v0}, Lo2/b8;->v(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    :pswitch_1
    invoke-virtual {p0, p1, p2, v0}, Lo2/b8;->l(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_8

    :pswitch_2
    invoke-virtual {p0, p2, v3, v0}, Lo2/b8;->v(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_3

    :goto_1
    invoke-static {p2, v4, v5}, Lo2/d9;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v4, v5, v1}, Lo2/d9;->x(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {p0, p1, v3, v0}, Lo2/b8;->n(Ljava/lang/Object;II)V

    goto/16 :goto_8

    :pswitch_3
    sget-object v1, Lo2/l8;->a:Lo2/w8;

    invoke-static {p1, v4, v5}, Lo2/d9;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p2, v4, v5}, Lo2/d9;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Lo2/t7;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v4, v5, v1}, Lo2/d9;->x(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_4
    invoke-static {p1, v4, v5}, Lo2/d9;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo2/z6;

    invoke-static {p2, v4, v5}, Lo2/d9;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo2/z6;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    if-lez v3, :cond_1

    if-lez v6, :cond_1

    invoke-interface {v1}, Lo2/z6;->j()Z

    move-result v7

    if-nez v7, :cond_0

    add-int/2addr v6, v3

    invoke-interface {v1, v6}, Lo2/z6;->a(I)Lo2/z6;

    move-result-object v1

    :cond_0
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    if-gtz v3, :cond_2

    goto :goto_2

    :cond_2
    move-object v2, v1

    :goto_2
    invoke-static {p1, v4, v5, v2}, Lo2/d9;->x(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_5
    invoke-virtual {p0, p2, v0}, Lo2/b8;->r(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_3

    goto/16 :goto_6

    :pswitch_6
    invoke-virtual {p0, p2, v0}, Lo2/b8;->r(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_3

    :pswitch_7
    invoke-virtual {p0, p2, v0}, Lo2/b8;->r(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_3

    goto/16 :goto_6

    :pswitch_8
    invoke-virtual {p0, p2, v0}, Lo2/b8;->r(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_3

    :pswitch_9
    invoke-virtual {p0, p2, v0}, Lo2/b8;->r(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_3

    :goto_3
    goto :goto_5

    :pswitch_a
    invoke-virtual {p0, p2, v0}, Lo2/b8;->r(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_5

    :pswitch_b
    invoke-virtual {p0, p2, v0}, Lo2/b8;->r(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_4

    :pswitch_c
    invoke-virtual {p0, p1, p2, v0}, Lo2/b8;->k(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_8

    :pswitch_d
    invoke-virtual {p0, p2, v0}, Lo2/b8;->r(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_3

    :goto_4
    invoke-static {p2, v4, v5}, Lo2/d9;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v4, v5, v1}, Lo2/d9;->x(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_7

    :pswitch_e
    invoke-virtual {p0, p2, v0}, Lo2/b8;->r(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p2, v4, v5}, Lo2/d9;->B(Ljava/lang/Object;J)Z

    move-result v1

    invoke-static {p1, v4, v5, v1}, Lo2/d9;->r(Ljava/lang/Object;JZ)V

    goto :goto_7

    :pswitch_f
    invoke-virtual {p0, p2, v0}, Lo2/b8;->r(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_5

    :pswitch_10
    invoke-virtual {p0, p2, v0}, Lo2/b8;->r(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_6

    :pswitch_11
    invoke-virtual {p0, p2, v0}, Lo2/b8;->r(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_3

    :goto_5
    invoke-static {p2, v4, v5}, Lo2/d9;->h(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v4, v5, v1}, Lo2/d9;->v(Ljava/lang/Object;JI)V

    goto :goto_7

    :pswitch_12
    invoke-virtual {p0, p2, v0}, Lo2/b8;->r(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_6

    :pswitch_13
    invoke-virtual {p0, p2, v0}, Lo2/b8;->r(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_3

    :goto_6
    invoke-static {p2, v4, v5}, Lo2/d9;->i(Ljava/lang/Object;J)J

    move-result-wide v1

    invoke-static {p1, v4, v5, v1, v2}, Lo2/d9;->w(Ljava/lang/Object;JJ)V

    goto :goto_7

    :pswitch_14
    invoke-virtual {p0, p2, v0}, Lo2/b8;->r(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p2, v4, v5}, Lo2/d9;->g(Ljava/lang/Object;J)F

    move-result v1

    invoke-static {p1, v4, v5, v1}, Lo2/d9;->u(Ljava/lang/Object;JF)V

    goto :goto_7

    :pswitch_15
    invoke-virtual {p0, p2, v0}, Lo2/b8;->r(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p2, v4, v5}, Lo2/d9;->f(Ljava/lang/Object;J)D

    move-result-wide v1

    invoke-static {p1, v4, v5, v1, v2}, Lo2/d9;->t(Ljava/lang/Object;JD)V

    :goto_7
    invoke-virtual {p0, p1, v0}, Lo2/b8;->m(Ljava/lang/Object;I)V

    :cond_3
    :goto_8
    add-int/lit8 v0, v0, 0x3

    goto/16 :goto_0

    :cond_4
    iget-object v0, p0, Lo2/b8;->j:Lo2/w8;

    invoke-static {v0, p1, p2}, Lo2/l8;->u(Lo2/w8;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v0, p0, Lo2/b8;->f:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lo2/b8;->k:Lo2/h6;

    invoke-static {v0, p1, p2}, Lo2/l8;->t(Lo2/h6;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_5
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_c
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final e()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lo2/b8;->e:Lo2/y7;

    check-cast v0, Lo2/v6;

    invoke-virtual {v0}, Lo2/v6;->s()Lo2/v6;

    move-result-object v0

    return-object v0
.end method

.method public final f(Ljava/lang/Object;[BIILo2/i5;)V
    .locals 7

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Lo2/b8;->y(Ljava/lang/Object;[BIIILo2/i5;)I

    return-void
.end method

.method public final g(Ljava/lang/Object;Lo2/j9;)V
    .locals 19

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    iget-boolean v0, v6, Lo2/b8;->f:Z

    if-eqz v0, :cond_0

    move-object v0, v7

    check-cast v0, Lo2/s6;

    iget-object v0, v0, Lo2/s6;->zzb:Lo2/m6;

    iget-object v1, v0, Lo2/m6;->a:Lo2/s8;

    invoke-virtual {v1}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lo2/m6;->e()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    move-object v10, v0

    goto :goto_0

    :cond_0
    const/4 v10, 0x0

    :goto_0
    iget-object v11, v6, Lo2/b8;->a:[I

    sget-object v12, Lo2/b8;->m:Lsun/misc/Unsafe;

    const v13, 0xfffff

    const v0, 0xfffff

    const/4 v1, 0x0

    const/4 v15, 0x0

    :goto_1
    array-length v2, v11

    if-ge v15, v2, :cond_8

    invoke-virtual {v6, v15}, Lo2/b8;->H(I)I

    move-result v2

    iget-object v3, v6, Lo2/b8;->a:[I

    invoke-static {v2}, Lo2/b8;->G(I)I

    move-result v4

    aget v5, v3, v15

    const/16 v14, 0x11

    const/4 v9, 0x1

    if-gt v4, v14, :cond_3

    add-int/lit8 v14, v15, 0x2

    aget v3, v3, v14

    and-int v14, v3, v13

    if-eq v14, v0, :cond_2

    if-ne v14, v13, :cond_1

    const/4 v0, 0x0

    goto :goto_2

    :cond_1
    int-to-long v0, v14

    invoke-virtual {v12, v7, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    :goto_2
    move v1, v0

    move v0, v14

    :cond_2
    ushr-int/lit8 v3, v3, 0x14

    shl-int v3, v9, v3

    move v14, v0

    move/from16 v17, v1

    move/from16 v18, v3

    goto :goto_3

    :cond_3
    move v14, v0

    move/from16 v17, v1

    const/16 v18, 0x0

    :goto_3
    if-nez v10, :cond_7

    and-int v0, v2, v13

    int-to-long v2, v0

    packed-switch v4, :pswitch_data_0

    :cond_4
    :goto_4
    move-object/from16 v16, v10

    goto/16 :goto_f

    :pswitch_0
    invoke-virtual {v6, v7, v5, v15}, Lo2/b8;->v(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v15}, Lo2/b8;->K(I)Lo2/j8;

    move-result-object v1

    invoke-interface {v8, v5, v0, v1}, Lo2/j9;->r(ILjava/lang/Object;Lo2/j8;)V

    goto :goto_4

    :pswitch_1
    invoke-virtual {v6, v7, v5, v15}, Lo2/b8;->v(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v7, v2, v3}, Lo2/b8;->I(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-interface {v8, v5, v0, v1}, Lo2/j9;->d(IJ)V

    goto :goto_4

    :pswitch_2
    invoke-virtual {v6, v7, v5, v15}, Lo2/b8;->v(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v7, v2, v3}, Lo2/b8;->D(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v8, v5, v0}, Lo2/j9;->A(II)V

    goto :goto_4

    :pswitch_3
    invoke-virtual {v6, v7, v5, v15}, Lo2/b8;->v(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v7, v2, v3}, Lo2/b8;->I(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-interface {v8, v5, v0, v1}, Lo2/j9;->E(IJ)V

    goto :goto_4

    :pswitch_4
    invoke-virtual {v6, v7, v5, v15}, Lo2/b8;->v(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v7, v2, v3}, Lo2/b8;->D(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v8, v5, v0}, Lo2/j9;->o(II)V

    goto :goto_4

    :pswitch_5
    invoke-virtual {v6, v7, v5, v15}, Lo2/b8;->v(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v7, v2, v3}, Lo2/b8;->D(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v8, v5, v0}, Lo2/j9;->F(II)V

    goto :goto_4

    :pswitch_6
    invoke-virtual {v6, v7, v5, v15}, Lo2/b8;->v(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v7, v2, v3}, Lo2/b8;->D(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v8, v5, v0}, Lo2/j9;->j(II)V

    goto :goto_4

    :pswitch_7
    invoke-virtual {v6, v7, v5, v15}, Lo2/b8;->v(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo2/u5;

    invoke-interface {v8, v5, v0}, Lo2/j9;->x(ILo2/u5;)V

    goto :goto_4

    :pswitch_8
    invoke-virtual {v6, v7, v5, v15}, Lo2/b8;->v(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v15}, Lo2/b8;->K(I)Lo2/j8;

    move-result-object v1

    invoke-interface {v8, v5, v0, v1}, Lo2/j9;->q(ILjava/lang/Object;Lo2/j8;)V

    goto/16 :goto_4

    :pswitch_9
    invoke-virtual {v6, v7, v5, v15}, Lo2/b8;->v(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v5, v0, v8}, Lo2/b8;->x(ILjava/lang/Object;Lo2/j9;)V

    goto/16 :goto_4

    :pswitch_a
    invoke-virtual {v6, v7, v5, v15}, Lo2/b8;->v(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v7, v2, v3}, Lo2/b8;->w(Ljava/lang/Object;J)Z

    move-result v0

    invoke-interface {v8, v5, v0}, Lo2/j9;->n(IZ)V

    goto/16 :goto_4

    :pswitch_b
    invoke-virtual {v6, v7, v5, v15}, Lo2/b8;->v(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v7, v2, v3}, Lo2/b8;->D(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v8, v5, v0}, Lo2/j9;->l(II)V

    goto/16 :goto_4

    :pswitch_c
    invoke-virtual {v6, v7, v5, v15}, Lo2/b8;->v(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v7, v2, v3}, Lo2/b8;->I(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-interface {v8, v5, v0, v1}, Lo2/j9;->C(IJ)V

    goto/16 :goto_4

    :pswitch_d
    invoke-virtual {v6, v7, v5, v15}, Lo2/b8;->v(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v7, v2, v3}, Lo2/b8;->D(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v8, v5, v0}, Lo2/j9;->K(II)V

    goto/16 :goto_4

    :pswitch_e
    invoke-virtual {v6, v7, v5, v15}, Lo2/b8;->v(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v7, v2, v3}, Lo2/b8;->I(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-interface {v8, v5, v0, v1}, Lo2/j9;->G(IJ)V

    goto/16 :goto_4

    :pswitch_f
    invoke-virtual {v6, v7, v5, v15}, Lo2/b8;->v(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v7, v2, v3}, Lo2/b8;->I(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-interface {v8, v5, v0, v1}, Lo2/j9;->p(IJ)V

    goto/16 :goto_4

    :pswitch_10
    invoke-virtual {v6, v7, v5, v15}, Lo2/b8;->v(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v7, v2, v3}, Lo2/b8;->C(Ljava/lang/Object;J)F

    move-result v0

    invoke-interface {v8, v5, v0}, Lo2/j9;->h(IF)V

    goto/16 :goto_4

    :pswitch_11
    invoke-virtual {v6, v7, v5, v15}, Lo2/b8;->v(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v7, v2, v3}, Lo2/b8;->B(Ljava/lang/Object;J)D

    move-result-wide v0

    invoke-interface {v8, v5, v0, v1}, Lo2/j9;->b(ID)V

    goto/16 :goto_4

    :pswitch_12
    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_5

    goto/16 :goto_4

    :cond_5
    invoke-virtual {v6, v15}, Lo2/b8;->L(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo2/r7;

    const/4 v0, 0x0

    throw v0

    :pswitch_13
    iget-object v0, v6, Lo2/b8;->a:[I

    aget v0, v0, v15

    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v6, v15}, Lo2/b8;->K(I)Lo2/j8;

    move-result-object v2

    sget-object v3, Lo2/l8;->a:Lo2/w8;

    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_4

    const/4 v3, 0x0

    :goto_5
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_4

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v5, v8

    check-cast v5, Lo2/c6;

    invoke-virtual {v5, v0, v4, v2}, Lo2/c6;->r(ILjava/lang/Object;Lo2/j8;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :pswitch_14
    iget-object v0, v6, Lo2/b8;->a:[I

    aget v0, v0, v15

    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v9}, Lo2/l8;->b(ILjava/util/List;Lo2/j9;Z)V

    goto/16 :goto_4

    :pswitch_15
    iget-object v0, v6, Lo2/b8;->a:[I

    aget v0, v0, v15

    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v9}, Lo2/l8;->a(ILjava/util/List;Lo2/j9;Z)V

    goto/16 :goto_4

    :pswitch_16
    iget-object v0, v6, Lo2/b8;->a:[I

    aget v0, v0, v15

    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v9}, Lo2/l8;->E(ILjava/util/List;Lo2/j9;Z)V

    goto/16 :goto_4

    :pswitch_17
    iget-object v0, v6, Lo2/b8;->a:[I

    aget v0, v0, v15

    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v9}, Lo2/l8;->D(ILjava/util/List;Lo2/j9;Z)V

    goto/16 :goto_4

    :pswitch_18
    iget-object v0, v6, Lo2/b8;->a:[I

    aget v0, v0, v15

    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v9}, Lo2/l8;->x(ILjava/util/List;Lo2/j9;Z)V

    goto/16 :goto_4

    :pswitch_19
    iget-object v0, v6, Lo2/b8;->a:[I

    aget v0, v0, v15

    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v9}, Lo2/l8;->c(ILjava/util/List;Lo2/j9;Z)V

    goto/16 :goto_4

    :pswitch_1a
    iget-object v0, v6, Lo2/b8;->a:[I

    aget v0, v0, v15

    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    goto/16 :goto_7

    :pswitch_1b
    iget-object v0, v6, Lo2/b8;->a:[I

    aget v0, v0, v15

    goto/16 :goto_8

    :pswitch_1c
    iget-object v0, v6, Lo2/b8;->a:[I

    aget v0, v0, v15

    goto/16 :goto_9

    :pswitch_1d
    iget-object v0, v6, Lo2/b8;->a:[I

    aget v0, v0, v15

    goto/16 :goto_a

    :pswitch_1e
    iget-object v0, v6, Lo2/b8;->a:[I

    aget v0, v0, v15

    goto/16 :goto_b

    :pswitch_1f
    iget-object v0, v6, Lo2/b8;->a:[I

    aget v0, v0, v15

    goto/16 :goto_c

    :pswitch_20
    iget-object v0, v6, Lo2/b8;->a:[I

    aget v0, v0, v15

    goto/16 :goto_d

    :pswitch_21
    iget-object v0, v6, Lo2/b8;->a:[I

    aget v0, v0, v15

    goto/16 :goto_e

    :pswitch_22
    iget-object v0, v6, Lo2/b8;->a:[I

    aget v0, v0, v15

    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const/4 v4, 0x0

    invoke-static {v0, v1, v8, v4}, Lo2/l8;->b(ILjava/util/List;Lo2/j9;Z)V

    goto/16 :goto_4

    :pswitch_23
    const/4 v4, 0x0

    iget-object v0, v6, Lo2/b8;->a:[I

    aget v0, v0, v15

    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v4}, Lo2/l8;->a(ILjava/util/List;Lo2/j9;Z)V

    goto/16 :goto_4

    :pswitch_24
    const/4 v4, 0x0

    iget-object v0, v6, Lo2/b8;->a:[I

    aget v0, v0, v15

    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v4}, Lo2/l8;->E(ILjava/util/List;Lo2/j9;Z)V

    goto/16 :goto_4

    :pswitch_25
    const/4 v4, 0x0

    iget-object v0, v6, Lo2/b8;->a:[I

    aget v0, v0, v15

    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v4}, Lo2/l8;->D(ILjava/util/List;Lo2/j9;Z)V

    goto/16 :goto_4

    :pswitch_26
    const/4 v4, 0x0

    iget-object v0, v6, Lo2/b8;->a:[I

    aget v0, v0, v15

    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v4}, Lo2/l8;->x(ILjava/util/List;Lo2/j9;Z)V

    goto/16 :goto_4

    :pswitch_27
    const/4 v4, 0x0

    iget-object v0, v6, Lo2/b8;->a:[I

    aget v0, v0, v15

    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v4}, Lo2/l8;->c(ILjava/util/List;Lo2/j9;Z)V

    goto/16 :goto_4

    :pswitch_28
    iget-object v0, v6, Lo2/b8;->a:[I

    aget v0, v0, v15

    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    sget-object v2, Lo2/l8;->a:Lo2/w8;

    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-interface {v8, v0, v1}, Lo2/j9;->c(ILjava/util/List;)V

    goto/16 :goto_4

    :pswitch_29
    iget-object v0, v6, Lo2/b8;->a:[I

    aget v0, v0, v15

    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v6, v15}, Lo2/b8;->K(I)Lo2/j8;

    move-result-object v2

    sget-object v3, Lo2/l8;->a:Lo2/w8;

    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_4

    const/4 v4, 0x0

    :goto_6
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v4, v3, :cond_4

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v5, v8

    check-cast v5, Lo2/c6;

    invoke-virtual {v5, v0, v3, v2}, Lo2/c6;->q(ILjava/lang/Object;Lo2/j8;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :pswitch_2a
    iget-object v0, v6, Lo2/b8;->a:[I

    aget v0, v0, v15

    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    sget-object v2, Lo2/l8;->a:Lo2/w8;

    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-interface {v8, v0, v1}, Lo2/j9;->D(ILjava/util/List;)V

    goto/16 :goto_4

    :pswitch_2b
    iget-object v0, v6, Lo2/b8;->a:[I

    aget v0, v0, v15

    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const/4 v9, 0x0

    :goto_7
    invoke-static {v0, v1, v8, v9}, Lo2/l8;->v(ILjava/util/List;Lo2/j9;Z)V

    goto/16 :goto_4

    :pswitch_2c
    const/4 v9, 0x0

    iget-object v0, v6, Lo2/b8;->a:[I

    aget v0, v0, v15

    :goto_8
    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v9}, Lo2/l8;->y(ILjava/util/List;Lo2/j9;Z)V

    goto/16 :goto_4

    :pswitch_2d
    const/4 v9, 0x0

    iget-object v0, v6, Lo2/b8;->a:[I

    aget v0, v0, v15

    :goto_9
    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v9}, Lo2/l8;->z(ILjava/util/List;Lo2/j9;Z)V

    goto/16 :goto_4

    :pswitch_2e
    const/4 v9, 0x0

    iget-object v0, v6, Lo2/b8;->a:[I

    aget v0, v0, v15

    :goto_a
    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v9}, Lo2/l8;->B(ILjava/util/List;Lo2/j9;Z)V

    goto/16 :goto_4

    :pswitch_2f
    const/4 v9, 0x0

    iget-object v0, v6, Lo2/b8;->a:[I

    aget v0, v0, v15

    :goto_b
    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v9}, Lo2/l8;->d(ILjava/util/List;Lo2/j9;Z)V

    goto/16 :goto_4

    :pswitch_30
    const/4 v9, 0x0

    iget-object v0, v6, Lo2/b8;->a:[I

    aget v0, v0, v15

    :goto_c
    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v9}, Lo2/l8;->C(ILjava/util/List;Lo2/j9;Z)V

    goto/16 :goto_4

    :pswitch_31
    const/4 v9, 0x0

    iget-object v0, v6, Lo2/b8;->a:[I

    aget v0, v0, v15

    :goto_d
    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v9}, Lo2/l8;->A(ILjava/util/List;Lo2/j9;Z)V

    goto/16 :goto_4

    :pswitch_32
    const/4 v9, 0x0

    iget-object v0, v6, Lo2/b8;->a:[I

    aget v0, v0, v15

    :goto_e
    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v9}, Lo2/l8;->w(ILjava/util/List;Lo2/j9;Z)V

    goto/16 :goto_4

    :pswitch_33
    const/4 v9, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide v3, v2

    move v2, v15

    move-object/from16 v16, v10

    move-wide v9, v3

    move v3, v14

    move/from16 v4, v17

    move v13, v5

    move/from16 v5, v18

    invoke-virtual/range {v0 .. v5}, Lo2/b8;->s(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v12, v7, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v15}, Lo2/b8;->K(I)Lo2/j8;

    move-result-object v1

    invoke-interface {v8, v13, v0, v1}, Lo2/j9;->r(ILjava/lang/Object;Lo2/j8;)V

    goto/16 :goto_f

    :pswitch_34
    move v13, v5

    move-object/from16 v16, v10

    move-wide v9, v2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v15

    move v3, v14

    move/from16 v4, v17

    move/from16 v5, v18

    invoke-virtual/range {v0 .. v5}, Lo2/b8;->s(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v12, v7, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-interface {v8, v13, v0, v1}, Lo2/j9;->d(IJ)V

    goto/16 :goto_f

    :pswitch_35
    move v13, v5

    move-object/from16 v16, v10

    move-wide v9, v2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v15

    move v3, v14

    move/from16 v4, v17

    move/from16 v5, v18

    invoke-virtual/range {v0 .. v5}, Lo2/b8;->s(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v12, v7, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v8, v13, v0}, Lo2/j9;->A(II)V

    goto/16 :goto_f

    :pswitch_36
    move v13, v5

    move-object/from16 v16, v10

    move-wide v9, v2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v15

    move v3, v14

    move/from16 v4, v17

    move/from16 v5, v18

    invoke-virtual/range {v0 .. v5}, Lo2/b8;->s(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v12, v7, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-interface {v8, v13, v0, v1}, Lo2/j9;->E(IJ)V

    goto/16 :goto_f

    :pswitch_37
    move v13, v5

    move-object/from16 v16, v10

    move-wide v9, v2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v15

    move v3, v14

    move/from16 v4, v17

    move/from16 v5, v18

    invoke-virtual/range {v0 .. v5}, Lo2/b8;->s(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v12, v7, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v8, v13, v0}, Lo2/j9;->o(II)V

    goto/16 :goto_f

    :pswitch_38
    move v13, v5

    move-object/from16 v16, v10

    move-wide v9, v2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v15

    move v3, v14

    move/from16 v4, v17

    move/from16 v5, v18

    invoke-virtual/range {v0 .. v5}, Lo2/b8;->s(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v12, v7, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v8, v13, v0}, Lo2/j9;->F(II)V

    goto/16 :goto_f

    :pswitch_39
    move v13, v5

    move-object/from16 v16, v10

    move-wide v9, v2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v15

    move v3, v14

    move/from16 v4, v17

    move/from16 v5, v18

    invoke-virtual/range {v0 .. v5}, Lo2/b8;->s(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v12, v7, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v8, v13, v0}, Lo2/j9;->j(II)V

    goto/16 :goto_f

    :pswitch_3a
    move v13, v5

    move-object/from16 v16, v10

    move-wide v9, v2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v15

    move v3, v14

    move/from16 v4, v17

    move/from16 v5, v18

    invoke-virtual/range {v0 .. v5}, Lo2/b8;->s(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v12, v7, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo2/u5;

    invoke-interface {v8, v13, v0}, Lo2/j9;->x(ILo2/u5;)V

    goto/16 :goto_f

    :pswitch_3b
    move v13, v5

    move-object/from16 v16, v10

    move-wide v9, v2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v15

    move v3, v14

    move/from16 v4, v17

    move/from16 v5, v18

    invoke-virtual/range {v0 .. v5}, Lo2/b8;->s(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v12, v7, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v15}, Lo2/b8;->K(I)Lo2/j8;

    move-result-object v1

    invoke-interface {v8, v13, v0, v1}, Lo2/j9;->q(ILjava/lang/Object;Lo2/j8;)V

    goto/16 :goto_f

    :pswitch_3c
    move v13, v5

    move-object/from16 v16, v10

    move-wide v9, v2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v15

    move v3, v14

    move/from16 v4, v17

    move/from16 v5, v18

    invoke-virtual/range {v0 .. v5}, Lo2/b8;->s(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v12, v7, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v13, v0, v8}, Lo2/b8;->x(ILjava/lang/Object;Lo2/j9;)V

    goto/16 :goto_f

    :pswitch_3d
    move v13, v5

    move-object/from16 v16, v10

    move-wide v9, v2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v15

    move v3, v14

    move/from16 v4, v17

    move/from16 v5, v18

    invoke-virtual/range {v0 .. v5}, Lo2/b8;->s(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v7, v9, v10}, Lo2/d9;->B(Ljava/lang/Object;J)Z

    move-result v0

    invoke-interface {v8, v13, v0}, Lo2/j9;->n(IZ)V

    goto/16 :goto_f

    :pswitch_3e
    move v13, v5

    move-object/from16 v16, v10

    move-wide v9, v2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v15

    move v3, v14

    move/from16 v4, v17

    move/from16 v5, v18

    invoke-virtual/range {v0 .. v5}, Lo2/b8;->s(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v12, v7, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v8, v13, v0}, Lo2/j9;->l(II)V

    goto/16 :goto_f

    :pswitch_3f
    move v13, v5

    move-object/from16 v16, v10

    move-wide v9, v2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v15

    move v3, v14

    move/from16 v4, v17

    move/from16 v5, v18

    invoke-virtual/range {v0 .. v5}, Lo2/b8;->s(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v12, v7, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-interface {v8, v13, v0, v1}, Lo2/j9;->C(IJ)V

    goto/16 :goto_f

    :pswitch_40
    move v13, v5

    move-object/from16 v16, v10

    move-wide v9, v2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v15

    move v3, v14

    move/from16 v4, v17

    move/from16 v5, v18

    invoke-virtual/range {v0 .. v5}, Lo2/b8;->s(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v12, v7, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v8, v13, v0}, Lo2/j9;->K(II)V

    goto/16 :goto_f

    :pswitch_41
    move v13, v5

    move-object/from16 v16, v10

    move-wide v9, v2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v15

    move v3, v14

    move/from16 v4, v17

    move/from16 v5, v18

    invoke-virtual/range {v0 .. v5}, Lo2/b8;->s(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v12, v7, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-interface {v8, v13, v0, v1}, Lo2/j9;->G(IJ)V

    goto/16 :goto_f

    :pswitch_42
    move v13, v5

    move-object/from16 v16, v10

    move-wide v9, v2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v15

    move v3, v14

    move/from16 v4, v17

    move/from16 v5, v18

    invoke-virtual/range {v0 .. v5}, Lo2/b8;->s(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v12, v7, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-interface {v8, v13, v0, v1}, Lo2/j9;->p(IJ)V

    goto :goto_f

    :pswitch_43
    move v13, v5

    move-object/from16 v16, v10

    move-wide v9, v2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v15

    move v3, v14

    move/from16 v4, v17

    move/from16 v5, v18

    invoke-virtual/range {v0 .. v5}, Lo2/b8;->s(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v7, v9, v10}, Lo2/d9;->g(Ljava/lang/Object;J)F

    move-result v0

    invoke-interface {v8, v13, v0}, Lo2/j9;->h(IF)V

    goto :goto_f

    :pswitch_44
    move v13, v5

    move-object/from16 v16, v10

    move-wide v9, v2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v15

    move v3, v14

    move/from16 v4, v17

    move/from16 v5, v18

    invoke-virtual/range {v0 .. v5}, Lo2/b8;->s(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v7, v9, v10}, Lo2/d9;->f(Ljava/lang/Object;J)D

    move-result-wide v0

    invoke-interface {v8, v13, v0, v1}, Lo2/j9;->b(ID)V

    :cond_6
    :goto_f
    add-int/lit8 v15, v15, 0x3

    move v0, v14

    move-object/from16 v10, v16

    move/from16 v1, v17

    const v13, 0xfffff

    goto/16 :goto_1

    :cond_7
    move-object/from16 v16, v10

    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo2/t6;

    const/4 v0, 0x0

    throw v0

    :cond_8
    move-object/from16 v16, v10

    const/4 v0, 0x0

    if-nez v16, :cond_9

    move-object v0, v7

    check-cast v0, Lo2/v6;

    iget-object v0, v0, Lo2/v6;->zzc:Lo2/x8;

    invoke-virtual {v0, v8}, Lo2/x8;->l(Lo2/j9;)V

    return-void

    :cond_9
    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo2/t6;

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lo2/b8;->a:[I

    array-length v2, v2

    if-ge v1, v2, :cond_2

    invoke-virtual {p0, v1}, Lo2/b8;->H(I)I

    move-result v2

    const v3, 0xfffff

    and-int v4, v2, v3

    invoke-static {v2}, Lo2/b8;->G(I)I

    move-result v2

    int-to-long v4, v4

    packed-switch v2, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    invoke-virtual {p0, v1}, Lo2/b8;->E(I)I

    move-result v2

    and-int/2addr v2, v3

    int-to-long v2, v2

    invoke-static {p1, v2, v3}, Lo2/d9;->h(Ljava/lang/Object;J)I

    move-result v6

    invoke-static {p2, v2, v3}, Lo2/d9;->h(Ljava/lang/Object;J)I

    move-result v2

    if-ne v6, v2, :cond_0

    invoke-static {p1, v4, v5}, Lo2/d9;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p2, v4, v5}, Lo2/d9;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Lo2/l8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto/16 :goto_1

    :pswitch_1
    invoke-static {p1, v4, v5}, Lo2/d9;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p2, v4, v5}, Lo2/d9;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Lo2/l8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto/16 :goto_1

    :pswitch_2
    invoke-virtual {p0, p1, p2, v1}, Lo2/b8;->q(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {p1, v4, v5}, Lo2/d9;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p2, v4, v5}, Lo2/d9;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Lo2/l8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_2

    :pswitch_3
    invoke-virtual {p0, p1, p2, v1}, Lo2/b8;->q(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {p1, v4, v5}, Lo2/d9;->i(Ljava/lang/Object;J)J

    move-result-wide v2

    invoke-static {p2, v4, v5}, Lo2/d9;->i(Ljava/lang/Object;J)J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    goto/16 :goto_2

    :pswitch_4
    invoke-virtual {p0, p1, p2, v1}, Lo2/b8;->q(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {p1, v4, v5}, Lo2/d9;->h(Ljava/lang/Object;J)I

    move-result v2

    invoke-static {p2, v4, v5}, Lo2/d9;->h(Ljava/lang/Object;J)I

    move-result v3

    if-ne v2, v3, :cond_0

    goto/16 :goto_2

    :pswitch_5
    invoke-virtual {p0, p1, p2, v1}, Lo2/b8;->q(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {p1, v4, v5}, Lo2/d9;->i(Ljava/lang/Object;J)J

    move-result-wide v2

    invoke-static {p2, v4, v5}, Lo2/d9;->i(Ljava/lang/Object;J)J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    goto/16 :goto_2

    :pswitch_6
    invoke-virtual {p0, p1, p2, v1}, Lo2/b8;->q(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {p1, v4, v5}, Lo2/d9;->h(Ljava/lang/Object;J)I

    move-result v2

    invoke-static {p2, v4, v5}, Lo2/d9;->h(Ljava/lang/Object;J)I

    move-result v3

    if-ne v2, v3, :cond_0

    goto/16 :goto_2

    :pswitch_7
    invoke-virtual {p0, p1, p2, v1}, Lo2/b8;->q(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {p1, v4, v5}, Lo2/d9;->h(Ljava/lang/Object;J)I

    move-result v2

    invoke-static {p2, v4, v5}, Lo2/d9;->h(Ljava/lang/Object;J)I

    move-result v3

    if-ne v2, v3, :cond_0

    goto/16 :goto_2

    :pswitch_8
    invoke-virtual {p0, p1, p2, v1}, Lo2/b8;->q(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {p1, v4, v5}, Lo2/d9;->h(Ljava/lang/Object;J)I

    move-result v2

    invoke-static {p2, v4, v5}, Lo2/d9;->h(Ljava/lang/Object;J)I

    move-result v3

    if-ne v2, v3, :cond_0

    goto/16 :goto_2

    :pswitch_9
    invoke-virtual {p0, p1, p2, v1}, Lo2/b8;->q(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {p1, v4, v5}, Lo2/d9;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p2, v4, v5}, Lo2/d9;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Lo2/l8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_2

    :pswitch_a
    invoke-virtual {p0, p1, p2, v1}, Lo2/b8;->q(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {p1, v4, v5}, Lo2/d9;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p2, v4, v5}, Lo2/d9;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Lo2/l8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_2

    :pswitch_b
    invoke-virtual {p0, p1, p2, v1}, Lo2/b8;->q(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {p1, v4, v5}, Lo2/d9;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p2, v4, v5}, Lo2/d9;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Lo2/l8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_2

    :pswitch_c
    invoke-virtual {p0, p1, p2, v1}, Lo2/b8;->q(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {p1, v4, v5}, Lo2/d9;->B(Ljava/lang/Object;J)Z

    move-result v2

    invoke-static {p2, v4, v5}, Lo2/d9;->B(Ljava/lang/Object;J)Z

    move-result v3

    if-ne v2, v3, :cond_0

    goto/16 :goto_2

    :pswitch_d
    invoke-virtual {p0, p1, p2, v1}, Lo2/b8;->q(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {p1, v4, v5}, Lo2/d9;->h(Ljava/lang/Object;J)I

    move-result v2

    invoke-static {p2, v4, v5}, Lo2/d9;->h(Ljava/lang/Object;J)I

    move-result v3

    if-ne v2, v3, :cond_0

    goto/16 :goto_2

    :pswitch_e
    invoke-virtual {p0, p1, p2, v1}, Lo2/b8;->q(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {p1, v4, v5}, Lo2/d9;->i(Ljava/lang/Object;J)J

    move-result-wide v2

    invoke-static {p2, v4, v5}, Lo2/d9;->i(Ljava/lang/Object;J)J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    goto/16 :goto_2

    :pswitch_f
    invoke-virtual {p0, p1, p2, v1}, Lo2/b8;->q(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {p1, v4, v5}, Lo2/d9;->h(Ljava/lang/Object;J)I

    move-result v2

    invoke-static {p2, v4, v5}, Lo2/d9;->h(Ljava/lang/Object;J)I

    move-result v3

    if-ne v2, v3, :cond_0

    goto :goto_2

    :pswitch_10
    invoke-virtual {p0, p1, p2, v1}, Lo2/b8;->q(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {p1, v4, v5}, Lo2/d9;->i(Ljava/lang/Object;J)J

    move-result-wide v2

    invoke-static {p2, v4, v5}, Lo2/d9;->i(Ljava/lang/Object;J)J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    goto :goto_2

    :pswitch_11
    invoke-virtual {p0, p1, p2, v1}, Lo2/b8;->q(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {p1, v4, v5}, Lo2/d9;->i(Ljava/lang/Object;J)J

    move-result-wide v2

    invoke-static {p2, v4, v5}, Lo2/d9;->i(Ljava/lang/Object;J)J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    goto :goto_2

    :pswitch_12
    invoke-virtual {p0, p1, p2, v1}, Lo2/b8;->q(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {p1, v4, v5}, Lo2/d9;->g(Ljava/lang/Object;J)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    invoke-static {p2, v4, v5}, Lo2/d9;->g(Ljava/lang/Object;J)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-ne v2, v3, :cond_0

    goto :goto_2

    :pswitch_13
    invoke-virtual {p0, p1, p2, v1}, Lo2/b8;->q(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {p1, v4, v5}, Lo2/d9;->f(Ljava/lang/Object;J)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    invoke-static {p2, v4, v5}, Lo2/d9;->f(Ljava/lang/Object;J)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    goto :goto_2

    :cond_0
    :goto_1
    return v0

    :cond_1
    :goto_2
    add-int/lit8 v1, v1, 0x3

    goto/16 :goto_0

    :cond_2
    move-object v1, p1

    check-cast v1, Lo2/v6;

    iget-object v1, v1, Lo2/v6;->zzc:Lo2/x8;

    move-object v2, p2

    check-cast v2, Lo2/v6;

    iget-object v2, v2, Lo2/v6;->zzc:Lo2/x8;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v0

    :cond_3
    iget-boolean v0, p0, Lo2/b8;->f:Z

    if-eqz v0, :cond_4

    check-cast p1, Lo2/s6;

    iget-object p1, p1, Lo2/s6;->zzb:Lo2/m6;

    check-cast p2, Lo2/s6;

    iget-object p2, p2, Lo2/s6;->zzb:Lo2/m6;

    invoke-virtual {p1, p2}, Lo2/m6;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_4
    const/4 p1, 0x1

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final i(Ljava/lang/Object;)Z
    .locals 17

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    const v8, 0xfffff

    const/4 v9, 0x0

    const v0, 0xfffff

    const/4 v1, 0x0

    const/4 v10, 0x0

    :goto_0
    iget v2, v6, Lo2/b8;->h:I

    const/4 v3, 0x1

    if-ge v10, v2, :cond_b

    iget-object v2, v6, Lo2/b8;->g:[I

    iget-object v4, v6, Lo2/b8;->a:[I

    aget v11, v2, v10

    aget v12, v4, v11

    invoke-virtual {v6, v11}, Lo2/b8;->H(I)I

    move-result v13

    iget-object v2, v6, Lo2/b8;->a:[I

    add-int/lit8 v4, v11, 0x2

    aget v2, v2, v4

    and-int v4, v2, v8

    ushr-int/lit8 v2, v2, 0x14

    shl-int v14, v3, v2

    if-eq v4, v0, :cond_1

    if-eq v4, v8, :cond_0

    int-to-long v0, v4

    sget-object v2, Lo2/b8;->m:Lsun/misc/Unsafe;

    invoke-virtual {v2, v7, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v1

    :cond_0
    move/from16 v16, v1

    move v15, v4

    goto :goto_1

    :cond_1
    move v15, v0

    move/from16 v16, v1

    :goto_1
    const/high16 v0, 0x10000000

    and-int/2addr v0, v13

    if-eqz v0, :cond_3

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v15

    move/from16 v4, v16

    move v5, v14

    invoke-virtual/range {v0 .. v5}, Lo2/b8;->s(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    return v9

    :cond_3
    :goto_2
    invoke-static {v13}, Lo2/b8;->G(I)I

    move-result v0

    const/16 v1, 0x9

    if-eq v0, v1, :cond_9

    const/16 v1, 0x11

    if-eq v0, v1, :cond_9

    const/16 v1, 0x1b

    if-eq v0, v1, :cond_7

    const/16 v1, 0x3c

    if-eq v0, v1, :cond_6

    const/16 v1, 0x44

    if-eq v0, v1, :cond_6

    const/16 v1, 0x31

    if-eq v0, v1, :cond_7

    const/16 v1, 0x32

    if-eq v0, v1, :cond_4

    goto/16 :goto_4

    :cond_4
    and-int v0, v13, v8

    int-to-long v0, v0

    invoke-static {v7, v0, v1}, Lo2/d9;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo2/s7;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v6, v11}, Lo2/b8;->L(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo2/r7;

    const/4 v0, 0x0

    throw v0

    :cond_6
    invoke-virtual {v6, v7, v12, v11}, Lo2/b8;->v(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v6, v11}, Lo2/b8;->K(I)Lo2/j8;

    move-result-object v0

    invoke-static {v7, v13, v0}, Lo2/b8;->t(Ljava/lang/Object;ILo2/j8;)Z

    move-result v0

    if-nez v0, :cond_a

    return v9

    :cond_7
    and-int v0, v13, v8

    int-to-long v0, v0

    invoke-static {v7, v0, v1}, Lo2/d9;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_a

    invoke-virtual {v6, v11}, Lo2/b8;->K(I)Lo2/j8;

    move-result-object v1

    const/4 v2, 0x0

    :goto_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_a

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v3}, Lo2/j8;->i(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    return v9

    :cond_8
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_9
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v15

    move/from16 v4, v16

    move v5, v14

    invoke-virtual/range {v0 .. v5}, Lo2/b8;->s(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v6, v11}, Lo2/b8;->K(I)Lo2/j8;

    move-result-object v0

    invoke-static {v7, v13, v0}, Lo2/b8;->t(Ljava/lang/Object;ILo2/j8;)Z

    move-result v0

    if-nez v0, :cond_a

    return v9

    :cond_a
    :goto_4
    add-int/lit8 v10, v10, 0x1

    move v0, v15

    move/from16 v1, v16

    goto/16 :goto_0

    :cond_b
    iget-boolean v0, v6, Lo2/b8;->f:Z

    if-eqz v0, :cond_c

    move-object v0, v7

    check-cast v0, Lo2/s6;

    iget-object v0, v0, Lo2/s6;->zzb:Lo2/m6;

    invoke-virtual {v0}, Lo2/m6;->h()Z

    move-result v0

    if-nez v0, :cond_c

    return v9

    :cond_c
    return v3
.end method

.method public final k(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 5

    invoke-virtual {p0, p2, p3}, Lo2/b8;->r(Ljava/lang/Object;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p3}, Lo2/b8;->H(I)I

    move-result v0

    const v1, 0xfffff

    and-int/2addr v0, v1

    sget-object v1, Lo2/b8;->m:Lsun/misc/Unsafe;

    int-to-long v2, v0

    invoke-virtual {v1, p2, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0, p3}, Lo2/b8;->K(I)Lo2/j8;

    move-result-object p2

    invoke-virtual {p0, p1, p3}, Lo2/b8;->r(Ljava/lang/Object;I)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-static {v0}, Lo2/b8;->u(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v1, p1, v2, v3, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-interface {p2}, Lo2/j8;->e()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {p2, v4, v0}, Lo2/j8;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, p1, v2, v3, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_0
    invoke-virtual {p0, p1, p3}, Lo2/b8;->m(Ljava/lang/Object;I)V

    return-void

    :cond_2
    invoke-virtual {v1, p1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p3

    invoke-static {p3}, Lo2/b8;->u(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-interface {p2}, Lo2/j8;->e()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {p2, v4, p3}, Lo2/j8;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, p1, v2, v3, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object p3, v4

    :cond_3
    invoke-interface {p2, p3, v0}, Lo2/j8;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_4
    iget-object p1, p0, Lo2/b8;->a:[I

    new-instance v0, Ljava/lang/IllegalStateException;

    aget p1, p1, p3

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Source subfield "

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " is present but null: "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final l(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 6

    iget-object v0, p0, Lo2/b8;->a:[I

    aget v0, v0, p3

    invoke-virtual {p0, p2, v0, p3}, Lo2/b8;->v(Ljava/lang/Object;II)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p3}, Lo2/b8;->H(I)I

    move-result v1

    const v2, 0xfffff

    and-int/2addr v1, v2

    sget-object v2, Lo2/b8;->m:Lsun/misc/Unsafe;

    int-to-long v3, v1

    invoke-virtual {v2, p2, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {p0, p3}, Lo2/b8;->K(I)Lo2/j8;

    move-result-object p2

    invoke-virtual {p0, p1, v0, p3}, Lo2/b8;->v(Ljava/lang/Object;II)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-static {v1}, Lo2/b8;->u(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v2, p1, v3, v4, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-interface {p2}, Lo2/j8;->e()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {p2, v5, v1}, Lo2/j8;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, p1, v3, v4, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_0
    invoke-virtual {p0, p1, v0, p3}, Lo2/b8;->n(Ljava/lang/Object;II)V

    return-void

    :cond_2
    invoke-virtual {v2, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p3

    invoke-static {p3}, Lo2/b8;->u(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {p2}, Lo2/j8;->e()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p2, v0, p3}, Lo2/j8;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, p1, v3, v4, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object p3, v0

    :cond_3
    invoke-interface {p2, p3, v1}, Lo2/j8;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_4
    iget-object p1, p0, Lo2/b8;->a:[I

    new-instance v0, Ljava/lang/IllegalStateException;

    aget p1, p1, p3

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Source subfield "

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " is present but null: "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final m(Ljava/lang/Object;I)V
    .locals 5

    invoke-virtual {p0, p2}, Lo2/b8;->E(I)I

    move-result p2

    const v0, 0xfffff

    and-int/2addr v0, p2

    int-to-long v0, v0

    const-wide/32 v2, 0xfffff

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-void

    :cond_0
    ushr-int/lit8 p2, p2, 0x14

    invoke-static {p1, v0, v1}, Lo2/d9;->h(Ljava/lang/Object;J)I

    move-result v2

    const/4 v3, 0x1

    shl-int p2, v3, p2

    or-int/2addr p2, v2

    invoke-static {p1, v0, v1, p2}, Lo2/d9;->v(Ljava/lang/Object;JI)V

    return-void
.end method

.method public final n(Ljava/lang/Object;II)V
    .locals 2

    invoke-virtual {p0, p3}, Lo2/b8;->E(I)I

    move-result p3

    const v0, 0xfffff

    and-int/2addr p3, v0

    int-to-long v0, p3

    invoke-static {p1, v0, v1, p2}, Lo2/d9;->v(Ljava/lang/Object;JI)V

    return-void
.end method

.method public final o(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 3

    sget-object v0, Lo2/b8;->m:Lsun/misc/Unsafe;

    invoke-virtual {p0, p2}, Lo2/b8;->H(I)I

    move-result v1

    const v2, 0xfffff

    and-int/2addr v1, v2

    int-to-long v1, v1

    invoke-virtual {v0, p1, v1, v2, p3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, Lo2/b8;->m(Ljava/lang/Object;I)V

    return-void
.end method

.method public final p(Ljava/lang/Object;IILjava/lang/Object;)V
    .locals 3

    sget-object v0, Lo2/b8;->m:Lsun/misc/Unsafe;

    invoke-virtual {p0, p3}, Lo2/b8;->H(I)I

    move-result v1

    const v2, 0xfffff

    and-int/2addr v1, v2

    int-to-long v1, v1

    invoke-virtual {v0, p1, v1, v2, p4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {p0, p1, p2, p3}, Lo2/b8;->n(Ljava/lang/Object;II)V

    return-void
.end method

.method public final q(Ljava/lang/Object;Ljava/lang/Object;I)Z
    .locals 0

    invoke-virtual {p0, p1, p3}, Lo2/b8;->r(Ljava/lang/Object;I)Z

    move-result p1

    invoke-virtual {p0, p2, p3}, Lo2/b8;->r(Ljava/lang/Object;I)Z

    move-result p2

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final r(Ljava/lang/Object;I)Z
    .locals 9

    invoke-virtual {p0, p2}, Lo2/b8;->E(I)I

    move-result v0

    const v1, 0xfffff

    and-int v2, v0, v1

    int-to-long v2, v2

    const/4 v4, 0x0

    const/4 v5, 0x1

    const-wide/32 v6, 0xfffff

    cmp-long v8, v2, v6

    if-nez v8, :cond_14

    invoke-virtual {p0, p2}, Lo2/b8;->H(I)I

    move-result p2

    and-int v0, p2, v1

    invoke-static {p2}, Lo2/b8;->G(I)I

    move-result p2

    int-to-long v0, v0

    const-wide/16 v2, 0x0

    packed-switch p2, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :pswitch_0
    invoke-static {p1, v0, v1}, Lo2/d9;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    return v5

    :cond_0
    return v4

    :pswitch_1
    invoke-static {p1, v0, v1}, Lo2/d9;->i(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long v0, p1, v2

    if-eqz v0, :cond_1

    return v5

    :cond_1
    return v4

    :pswitch_2
    invoke-static {p1, v0, v1}, Lo2/d9;->h(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_2

    return v5

    :cond_2
    return v4

    :pswitch_3
    invoke-static {p1, v0, v1}, Lo2/d9;->i(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long v0, p1, v2

    if-eqz v0, :cond_3

    return v5

    :cond_3
    return v4

    :pswitch_4
    invoke-static {p1, v0, v1}, Lo2/d9;->h(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_4

    return v5

    :cond_4
    return v4

    :pswitch_5
    invoke-static {p1, v0, v1}, Lo2/d9;->h(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_5

    return v5

    :cond_5
    return v4

    :pswitch_6
    invoke-static {p1, v0, v1}, Lo2/d9;->h(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_6

    return v5

    :cond_6
    return v4

    :pswitch_7
    sget-object p2, Lo2/u5;->b:Lo2/u5;

    invoke-static {p1, v0, v1}, Lo2/d9;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p1}, Lo2/u5;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v5

    :cond_7
    return v4

    :pswitch_8
    invoke-static {p1, v0, v1}, Lo2/d9;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_8

    return v5

    :cond_8
    return v4

    :pswitch_9
    invoke-static {p1, v0, v1}, Lo2/d9;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    instance-of p2, p1, Ljava/lang/String;

    if-eqz p2, :cond_a

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_9

    return v5

    :cond_9
    return v4

    :cond_a
    instance-of p2, p1, Lo2/u5;

    if-eqz p2, :cond_c

    sget-object p2, Lo2/u5;->b:Lo2/u5;

    invoke-virtual {p2, p1}, Lo2/u5;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    return v5

    :cond_b
    return v4

    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :pswitch_a
    invoke-static {p1, v0, v1}, Lo2/d9;->B(Ljava/lang/Object;J)Z

    move-result p1

    return p1

    :pswitch_b
    invoke-static {p1, v0, v1}, Lo2/d9;->h(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_d

    return v5

    :cond_d
    return v4

    :pswitch_c
    invoke-static {p1, v0, v1}, Lo2/d9;->i(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long v0, p1, v2

    if-eqz v0, :cond_e

    return v5

    :cond_e
    return v4

    :pswitch_d
    invoke-static {p1, v0, v1}, Lo2/d9;->h(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_f

    return v5

    :cond_f
    return v4

    :pswitch_e
    invoke-static {p1, v0, v1}, Lo2/d9;->i(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long v0, p1, v2

    if-eqz v0, :cond_10

    return v5

    :cond_10
    return v4

    :pswitch_f
    invoke-static {p1, v0, v1}, Lo2/d9;->i(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long v0, p1, v2

    if-eqz v0, :cond_11

    return v5

    :cond_11
    return v4

    :pswitch_10
    invoke-static {p1, v0, v1}, Lo2/d9;->g(Ljava/lang/Object;J)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    if-eqz p1, :cond_12

    return v5

    :cond_12
    return v4

    :pswitch_11
    invoke-static {p1, v0, v1}, Lo2/d9;->f(Ljava/lang/Object;J)D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p1

    cmp-long v0, p1, v2

    if-eqz v0, :cond_13

    return v5

    :cond_13
    return v4

    :cond_14
    ushr-int/lit8 p2, v0, 0x14

    shl-int p2, v5, p2

    invoke-static {p1, v2, v3}, Lo2/d9;->h(Ljava/lang/Object;J)I

    move-result p1

    and-int/2addr p1, p2

    if-eqz p1, :cond_15

    return v5

    :cond_15
    return v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final s(Ljava/lang/Object;IIII)Z
    .locals 1

    const v0, 0xfffff

    if-ne p3, v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lo2/b8;->r(Ljava/lang/Object;I)Z

    move-result p1

    return p1

    :cond_0
    and-int p1, p4, p5

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final v(Ljava/lang/Object;II)Z
    .locals 2

    invoke-virtual {p0, p3}, Lo2/b8;->E(I)I

    move-result p3

    const v0, 0xfffff

    and-int/2addr p3, v0

    int-to-long v0, p3

    invoke-static {p1, v0, v1}, Lo2/d9;->h(Ljava/lang/Object;J)I

    move-result p1

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final y(Ljava/lang/Object;[BIIILo2/i5;)I
    .locals 38

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    move-object/from16 v15, p2

    move/from16 v14, p4

    move/from16 v13, p5

    move-object/from16 v12, p6

    invoke-static/range {p1 .. p1}, Lo2/b8;->j(Ljava/lang/Object;)V

    sget-object v11, Lo2/b8;->m:Lsun/misc/Unsafe;

    const/4 v8, 0x0

    move/from16 v1, p3

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const v6, 0xfffff

    :goto_0
    const/16 v16, 0x0

    if-ge v1, v14, :cond_7c

    add-int/lit8 v4, v1, 0x1

    aget-byte v1, v15, v1

    if-gez v1, :cond_0

    invoke-static {v1, v15, v4, v12}, Lo2/k5;->i(I[BILo2/i5;)I

    move-result v1

    iget v4, v12, Lo2/i5;->a:I

    goto :goto_1

    :cond_0
    move/from16 v36, v4

    move v4, v1

    move/from16 v1, v36

    :goto_1
    ushr-int/lit8 v9, v4, 0x3

    const/4 v10, 0x3

    if-le v9, v2, :cond_2

    div-int/2addr v3, v10

    iget v2, v0, Lo2/b8;->c:I

    if-lt v9, v2, :cond_1

    iget v2, v0, Lo2/b8;->d:I

    if-gt v9, v2, :cond_1

    invoke-virtual {v0, v9, v3}, Lo2/b8;->F(II)I

    move-result v2

    goto :goto_2

    :cond_1
    const/4 v2, -0x1

    goto :goto_2

    :cond_2
    iget v2, v0, Lo2/b8;->c:I

    if-lt v9, v2, :cond_3

    iget v2, v0, Lo2/b8;->d:I

    if-gt v9, v2, :cond_3

    invoke-virtual {v0, v9, v8}, Lo2/b8;->F(II)I

    move-result v2

    :goto_2
    move v3, v2

    const/4 v2, -0x1

    goto :goto_3

    :cond_3
    const/4 v2, -0x1

    const/4 v3, -0x1

    :goto_3
    if-ne v3, v2, :cond_4

    move v3, v1

    move v10, v4

    move/from16 v20, v5

    move/from16 v23, v6

    move v6, v9

    move-object/from16 v35, v11

    move v0, v13

    const/16 v17, 0x0

    const/16 v18, -0x1

    goto/16 :goto_4e

    :cond_4
    and-int/lit8 v2, v4, 0x7

    iget-object v10, v0, Lo2/b8;->a:[I

    add-int/lit8 v19, v3, 0x1

    aget v8, v10, v19

    move/from16 v19, v4

    invoke-static {v8}, Lo2/b8;->G(I)I

    move-result v4

    const v17, 0xfffff

    and-int v13, v8, v17

    int-to-long v13, v13

    move/from16 v21, v9

    const/high16 v22, 0x20000000

    const-string v9, "Protocol message had invalid UTF-8."

    const-wide/16 v24, 0x0

    move-object/from16 v26, v9

    const-string v9, ""

    move-object/from16 v28, v9

    const-string v9, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    move-object/from16 v29, v9

    const/16 v9, 0x11

    if-gt v4, v9, :cond_1c

    add-int/lit8 v9, v3, 0x2

    aget v9, v10, v9

    ushr-int/lit8 v10, v9, 0x14

    const/16 v23, 0x1

    shl-int v10, v23, v10

    move/from16 v32, v8

    const v8, 0xfffff

    and-int/2addr v9, v8

    if-eq v9, v6, :cond_7

    if-eq v6, v8, :cond_5

    move/from16 v23, v9

    int-to-long v8, v6

    invoke-virtual {v11, v7, v8, v9, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    move/from16 v5, v23

    const v8, 0xfffff

    goto :goto_4

    :cond_5
    move v5, v9

    :goto_4
    if-ne v5, v8, :cond_6

    const/4 v6, 0x0

    goto :goto_5

    :cond_6
    int-to-long v8, v5

    invoke-virtual {v11, v7, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v6

    :goto_5
    move/from16 v23, v5

    move v5, v6

    goto :goto_6

    :cond_7
    move/from16 v23, v6

    :goto_6
    packed-switch v4, :pswitch_data_0

    move v4, v1

    move v8, v3

    move/from16 v9, v19

    const/4 v1, 0x3

    const/16 v18, -0x1

    const/16 v19, 0x0

    if-ne v2, v1, :cond_1b

    or-int/2addr v5, v10

    invoke-virtual {v0, v7, v8}, Lo2/b8;->M(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    shl-int/lit8 v2, v21, 0x3

    or-int/lit8 v13, v2, 0x4

    invoke-virtual {v0, v8}, Lo2/b8;->K(I)Lo2/j8;

    move-result-object v2

    move v3, v8

    const v6, 0xfffff

    const/16 v17, 0x0

    move-object v8, v1

    move v14, v9

    move/from16 v6, v21

    const v10, 0xfffff

    move-object v9, v2

    const v2, 0xfffff

    move-object/from16 v10, p2

    move-object v6, v11

    move v11, v4

    move-object v4, v12

    move/from16 v12, p4

    move/from16 p3, v5

    move/from16 v19, v14

    move/from16 v5, p4

    move-object/from16 v14, p6

    invoke-static/range {v8 .. v14}, Lo2/k5;->l(Ljava/lang/Object;Lo2/j8;[BIIILo2/i5;)I

    move-result v8

    invoke-virtual {v0, v7, v3, v1}, Lo2/b8;->o(Ljava/lang/Object;ILjava/lang/Object;)V

    move/from16 v13, p5

    move-object v12, v4

    move v14, v5

    move-object v11, v6

    move v1, v8

    move/from16 v4, v19

    move/from16 v2, v21

    move/from16 v6, v23

    const/4 v8, 0x0

    move/from16 v5, p3

    goto/16 :goto_0

    :pswitch_0
    if-nez v2, :cond_8

    or-int v8, v5, v10

    invoke-static {v15, v1, v12}, Lo2/k5;->k([BILo2/i5;)I

    move-result v9

    iget-wide v1, v12, Lo2/i5;->b:J

    invoke-static {v1, v2}, Lo2/x5;->b(J)J

    move-result-wide v5

    move-object v1, v11

    const/16 v18, -0x1

    move-object/from16 v2, p1

    move v10, v3

    move/from16 p3, v9

    move/from16 v9, v19

    move-wide v3, v13

    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    move/from16 v1, p3

    move/from16 v14, p4

    move/from16 v13, p5

    move v5, v8

    move v4, v9

    move v3, v10

    goto/16 :goto_12

    :cond_8
    const/16 v18, -0x1

    move v4, v1

    move v8, v5

    move-object v6, v11

    move-object v1, v12

    const v2, 0xfffff

    const/16 v17, 0x0

    goto/16 :goto_15

    :pswitch_1
    move v8, v3

    move/from16 v9, v19

    const/16 v18, -0x1

    if-nez v2, :cond_b

    or-int/2addr v5, v10

    invoke-static {v15, v1, v12}, Lo2/k5;->h([BILo2/i5;)I

    move-result v1

    iget v2, v12, Lo2/i5;->a:I

    invoke-static {v2}, Lo2/x5;->a(I)I

    move-result v2

    goto/16 :goto_f

    :pswitch_2
    move v8, v3

    move/from16 v9, v19

    const/16 v18, -0x1

    if-nez v2, :cond_b

    invoke-static {v15, v1, v12}, Lo2/k5;->h([BILo2/i5;)I

    move-result v1

    iget v2, v12, Lo2/i5;->a:I

    invoke-virtual {v0, v8}, Lo2/b8;->J(I)Lo2/x6;

    move-result-object v3

    const/high16 v4, -0x80000000

    and-int v4, v32, v4

    if-eqz v4, :cond_a

    if-eqz v3, :cond_a

    invoke-interface {v3, v2}, Lo2/x6;->b(I)Z

    move-result v3

    if-eqz v3, :cond_9

    goto :goto_7

    :cond_9
    invoke-static/range {p1 .. p1}, Lo2/b8;->z(Ljava/lang/Object;)Lo2/x8;

    move-result-object v3

    int-to-long v13, v2

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v3, v9, v2}, Lo2/x8;->j(ILjava/lang/Object;)V

    goto/16 :goto_11

    :cond_a
    :goto_7
    or-int/2addr v5, v10

    goto/16 :goto_f

    :pswitch_3
    move v8, v3

    move/from16 v9, v19

    const/4 v3, 0x2

    const/16 v18, -0x1

    if-ne v2, v3, :cond_b

    or-int/2addr v5, v10

    invoke-static {v15, v1, v12}, Lo2/k5;->a([BILo2/i5;)I

    move-result v1

    :goto_8
    iget-object v2, v12, Lo2/i5;->c:Ljava/lang/Object;

    invoke-virtual {v11, v7, v13, v14, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_11

    :pswitch_4
    move v8, v3

    move/from16 v9, v19

    const/4 v3, 0x2

    const/16 v18, -0x1

    if-ne v2, v3, :cond_b

    or-int/2addr v10, v5

    invoke-virtual {v0, v7, v8}, Lo2/b8;->M(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v0, v8}, Lo2/b8;->K(I)Lo2/j8;

    move-result-object v2

    move v4, v1

    move-object v1, v13

    move-object/from16 v3, p2

    move/from16 v5, p4

    move-object/from16 v6, p6

    invoke-static/range {v1 .. v6}, Lo2/k5;->m(Ljava/lang/Object;Lo2/j8;[BIILo2/i5;)I

    move-result v1

    invoke-virtual {v0, v7, v8, v13}, Lo2/b8;->o(Ljava/lang/Object;ILjava/lang/Object;)V

    move/from16 v14, p4

    move/from16 v13, p5

    move v3, v8

    move v4, v9

    move v5, v10

    goto/16 :goto_12

    :cond_b
    move v4, v1

    goto/16 :goto_14

    :pswitch_5
    move v4, v1

    move v8, v3

    move/from16 v9, v19

    const/4 v1, 0x2

    const/16 v18, -0x1

    if-ne v2, v1, :cond_1b

    and-int v1, v32, v22

    if-eqz v1, :cond_17

    or-int v1, v5, v10

    invoke-static {v15, v4, v12}, Lo2/k5;->h([BILo2/i5;)I

    move-result v2

    iget v3, v12, Lo2/i5;->a:I

    if-ltz v3, :cond_16

    if-nez v3, :cond_c

    move-object/from16 v6, v28

    iput-object v6, v12, Lo2/i5;->c:Ljava/lang/Object;

    move/from16 v16, v1

    const/4 v6, 0x0

    goto/16 :goto_c

    :cond_c
    sget v4, Lo2/g9;->a:I

    array-length v4, v15

    sub-int v5, v4, v2

    or-int v6, v2, v3

    sub-int/2addr v5, v3

    or-int/2addr v5, v6

    if-ltz v5, :cond_15

    add-int v4, v2, v3

    new-array v3, v3, [C

    const/4 v5, 0x0

    :goto_9
    if-ge v2, v4, :cond_d

    aget-byte v6, v15, v2

    invoke-static {v6}, Lo2/e9;->d(B)Z

    move-result v10

    if-eqz v10, :cond_d

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v10, v5, 0x1

    int-to-char v6, v6

    aput-char v6, v3, v5

    move v5, v10

    goto :goto_9

    :cond_d
    :goto_a
    if-ge v2, v4, :cond_14

    add-int/lit8 v6, v2, 0x1

    aget-byte v2, v15, v2

    invoke-static {v2}, Lo2/e9;->d(B)Z

    move-result v10

    if-eqz v10, :cond_e

    add-int/lit8 v10, v5, 0x1

    int-to-char v2, v2

    aput-char v2, v3, v5

    move v2, v6

    :goto_b
    move v5, v10

    if-ge v2, v4, :cond_d

    aget-byte v6, v15, v2

    invoke-static {v6}, Lo2/e9;->d(B)Z

    move-result v10

    if-eqz v10, :cond_d

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v10, v5, 0x1

    int-to-char v6, v6

    aput-char v6, v3, v5

    goto :goto_b

    :cond_e
    const/16 v10, -0x20

    if-ge v2, v10, :cond_10

    if-ge v6, v4, :cond_f

    add-int/lit8 v10, v5, 0x1

    add-int/lit8 v16, v6, 0x1

    aget-byte v6, v15, v6

    invoke-static {v2, v6, v3, v5}, Lo2/e9;->c(BB[CI)V

    move v5, v10

    move/from16 v2, v16

    goto :goto_a

    :cond_f
    new-instance v1, Lo2/c7;

    move-object/from16 v10, v26

    invoke-direct {v1, v10}, Lo2/c7;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_10
    move/from16 v16, v1

    move-object/from16 v10, v26

    const/16 v1, -0x10

    if-ge v2, v1, :cond_12

    add-int/lit8 v1, v4, -0x1

    if-ge v6, v1, :cond_11

    add-int/lit8 v1, v5, 0x1

    add-int/lit8 v19, v6, 0x1

    aget-byte v6, v15, v6

    add-int/lit8 v22, v19, 0x1

    move/from16 p3, v1

    aget-byte v1, v15, v19

    invoke-static {v2, v6, v1, v3, v5}, Lo2/e9;->b(BBB[CI)V

    move/from16 v5, p3

    move-object/from16 v26, v10

    move/from16 v1, v16

    move/from16 v2, v22

    goto :goto_a

    :cond_11
    new-instance v1, Lo2/c7;

    invoke-direct {v1, v10}, Lo2/c7;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_12
    add-int/lit8 v1, v4, -0x2

    if-ge v6, v1, :cond_13

    add-int/lit8 v1, v6, 0x1

    aget-byte v28, v15, v6

    add-int/lit8 v6, v1, 0x1

    aget-byte v29, v15, v1

    add-int/lit8 v1, v6, 0x1

    aget-byte v30, v15, v6

    move/from16 v27, v2

    move-object/from16 v31, v3

    move/from16 v32, v5

    invoke-static/range {v27 .. v32}, Lo2/e9;->a(BBBB[CI)V

    add-int/lit8 v5, v5, 0x2

    move v2, v1

    move-object/from16 v26, v10

    move/from16 v1, v16

    goto/16 :goto_a

    :cond_13
    new-instance v1, Lo2/c7;

    invoke-direct {v1, v10}, Lo2/c7;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_14
    move/from16 v16, v1

    new-instance v1, Ljava/lang/String;

    const/4 v6, 0x0

    invoke-direct {v1, v3, v6, v5}, Ljava/lang/String;-><init>([CII)V

    iput-object v1, v12, Lo2/i5;->c:Ljava/lang/Object;

    move v2, v4

    :goto_c
    move v1, v2

    move/from16 v5, v16

    const/16 v19, 0x0

    goto/16 :goto_8

    :cond_15
    const/4 v6, 0x0

    new-instance v1, Ljava/lang/ArrayIndexOutOfBoundsException;

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v5, v6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v5, v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v5, v3

    const-string v2, "buffer length=%d, index=%d, size=%d"

    invoke-static {v2, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_16
    new-instance v1, Lo2/c7;

    move-object/from16 v3, v29

    invoke-direct {v1, v3}, Lo2/c7;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_17
    move-object/from16 v6, v28

    move-object/from16 v3, v29

    const/16 v19, 0x0

    invoke-static {v15, v4, v12}, Lo2/k5;->h([BILo2/i5;)I

    move-result v1

    iget v2, v12, Lo2/i5;->a:I

    if-ltz v2, :cond_19

    or-int v3, v5, v10

    if-nez v2, :cond_18

    iput-object v6, v12, Lo2/i5;->c:Ljava/lang/Object;

    goto :goto_d

    :cond_18
    new-instance v4, Ljava/lang/String;

    sget-object v5, Lo2/a7;->a:Ljava/nio/charset/Charset;

    invoke-direct {v4, v15, v1, v2, v5}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iput-object v4, v12, Lo2/i5;->c:Ljava/lang/Object;

    add-int/2addr v1, v2

    :goto_d
    move v5, v3

    goto/16 :goto_8

    :cond_19
    new-instance v1, Lo2/c7;

    invoke-direct {v1, v3}, Lo2/c7;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_6
    move v4, v1

    move v8, v3

    move/from16 v9, v19

    const/16 v18, -0x1

    const/16 v19, 0x0

    if-nez v2, :cond_1b

    or-int/2addr v5, v10

    invoke-static {v15, v4, v12}, Lo2/k5;->k([BILo2/i5;)I

    move-result v1

    iget-wide v2, v12, Lo2/i5;->b:J

    cmp-long v4, v2, v24

    if-eqz v4, :cond_1a

    const/4 v2, 0x1

    goto :goto_e

    :cond_1a
    const/4 v2, 0x0

    :goto_e
    invoke-static {v7, v13, v14, v2}, Lo2/d9;->r(Ljava/lang/Object;JZ)V

    goto/16 :goto_11

    :pswitch_7
    move v4, v1

    move v8, v3

    move/from16 v9, v19

    const/4 v1, 0x5

    const/16 v18, -0x1

    const/16 v19, 0x0

    if-ne v2, v1, :cond_1b

    add-int/lit8 v1, v4, 0x4

    or-int/2addr v5, v10

    invoke-static {v15, v4}, Lo2/k5;->b([BI)I

    move-result v2

    goto :goto_f

    :pswitch_8
    move v4, v1

    move v8, v3

    move/from16 v9, v19

    const/4 v1, 0x1

    const/16 v18, -0x1

    const/16 v19, 0x0

    if-ne v2, v1, :cond_1b

    add-int/lit8 v16, v4, 0x8

    or-int/2addr v10, v5

    invoke-static {v15, v4}, Lo2/k5;->n([BI)J

    move-result-wide v5

    goto :goto_10

    :pswitch_9
    move v4, v1

    move v8, v3

    move/from16 v9, v19

    const/16 v18, -0x1

    const/16 v19, 0x0

    if-nez v2, :cond_1b

    or-int/2addr v5, v10

    invoke-static {v15, v4, v12}, Lo2/k5;->h([BILo2/i5;)I

    move-result v1

    iget v2, v12, Lo2/i5;->a:I

    :goto_f
    invoke-virtual {v11, v7, v13, v14, v2}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_11

    :pswitch_a
    move v4, v1

    move v8, v3

    move/from16 v9, v19

    const/16 v18, -0x1

    const/16 v19, 0x0

    if-nez v2, :cond_1b

    or-int/2addr v10, v5

    invoke-static {v15, v4, v12}, Lo2/k5;->k([BILo2/i5;)I

    move-result v16

    iget-wide v5, v12, Lo2/i5;->b:J

    :goto_10
    move-object v1, v11

    move-object/from16 v2, p1

    move-wide v3, v13

    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    move/from16 v14, p4

    move/from16 v13, p5

    move v3, v8

    move v4, v9

    move v5, v10

    move/from16 v1, v16

    goto :goto_12

    :pswitch_b
    move v4, v1

    move v8, v3

    move/from16 v9, v19

    const/4 v1, 0x5

    const/16 v18, -0x1

    const/16 v19, 0x0

    if-ne v2, v1, :cond_1b

    add-int/lit8 v1, v4, 0x4

    or-int/2addr v5, v10

    invoke-static {v15, v4}, Lo2/k5;->b([BI)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    invoke-static {v7, v13, v14, v2}, Lo2/d9;->u(Ljava/lang/Object;JF)V

    goto :goto_11

    :pswitch_c
    move v4, v1

    move v8, v3

    move/from16 v9, v19

    const/4 v1, 0x1

    const/16 v18, -0x1

    const/16 v19, 0x0

    if-ne v2, v1, :cond_1b

    add-int/lit8 v1, v4, 0x8

    or-int/2addr v5, v10

    invoke-static {v15, v4}, Lo2/k5;->n([BI)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v2

    invoke-static {v7, v13, v14, v2, v3}, Lo2/d9;->t(Ljava/lang/Object;JD)V

    :goto_11
    move/from16 v14, p4

    move/from16 v13, p5

    move v3, v8

    move v4, v9

    :goto_12
    move/from16 v2, v21

    move/from16 v6, v23

    :goto_13
    const/4 v8, 0x0

    goto/16 :goto_0

    :cond_1b
    :goto_14
    move v3, v8

    move/from16 v19, v9

    move-object v6, v11

    move-object v1, v12

    const v2, 0xfffff

    const/16 v17, 0x0

    move v8, v5

    :goto_15
    move/from16 v5, p4

    move/from16 v0, p5

    move-object v12, v1

    move-object/from16 v35, v6

    move/from16 v20, v8

    move/from16 v10, v19

    move/from16 v6, v21

    move v8, v3

    move v3, v4

    goto/16 :goto_4e

    :cond_1c
    move/from16 v20, v5

    move/from16 v23, v6

    move/from16 v32, v8

    move-object v6, v11

    move-object/from16 v8, v26

    move-object/from16 v9, v28

    const/16 v17, 0x0

    const/16 v18, -0x1

    move/from16 v5, p4

    move v11, v3

    move/from16 v26, v21

    move-object/from16 v3, v29

    move/from16 v21, v1

    move-object v1, v12

    const/16 v12, 0x1b

    if-ne v4, v12, :cond_20

    const/4 v12, 0x2

    if-ne v2, v12, :cond_1f

    invoke-virtual {v6, v7, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo2/z6;

    invoke-interface {v2}, Lo2/z6;->j()Z

    move-result v3

    if-nez v3, :cond_1e

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_1d

    const/16 v3, 0xa

    goto :goto_16

    :cond_1d
    add-int/2addr v3, v3

    :goto_16
    invoke-interface {v2, v3}, Lo2/z6;->a(I)Lo2/z6;

    move-result-object v2

    invoke-virtual {v6, v7, v13, v14, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_1e
    move-object v13, v2

    invoke-virtual {v0, v11}, Lo2/b8;->K(I)Lo2/j8;

    move-result-object v8

    move/from16 v12, v21

    move/from16 v9, v19

    move-object/from16 v10, p2

    move v2, v11

    move v11, v12

    move/from16 v3, v26

    move/from16 v12, p4

    move-object/from16 v14, p6

    invoke-static/range {v8 .. v14}, Lo2/k5;->e(Lo2/j8;I[BIILo2/z6;Lo2/i5;)I

    move-result v4

    move/from16 v13, p5

    move-object v12, v1

    move v1, v4

    move v14, v5

    move-object v11, v6

    move/from16 v4, v19

    move/from16 v5, v20

    move/from16 v6, v23

    const/4 v8, 0x0

    move/from16 v36, v3

    move v3, v2

    move/from16 v2, v36

    goto/16 :goto_0

    :cond_1f
    move-object/from16 v35, v6

    move v8, v11

    move/from16 v12, v19

    move/from16 v11, v21

    move/from16 v10, v26

    goto/16 :goto_3e

    :cond_20
    move/from16 v12, v21

    move-object/from16 v21, v10

    move v10, v11

    move/from16 v11, v26

    move-object/from16 v26, v6

    const/16 v6, 0x31

    if-gt v4, v6, :cond_68

    move-object/from16 v28, v8

    move-object/from16 v29, v9

    move/from16 v6, v32

    int-to-long v8, v6

    sget-object v6, Lo2/b8;->m:Lsun/misc/Unsafe;

    invoke-virtual {v6, v7, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v21

    move-wide/from16 v33, v8

    move-object/from16 v8, v21

    check-cast v8, Lo2/z6;

    invoke-interface {v8}, Lo2/z6;->j()Z

    move-result v9

    if-nez v9, :cond_21

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v9

    add-int/2addr v9, v9

    invoke-interface {v8, v9}, Lo2/z6;->a(I)Lo2/z6;

    move-result-object v8

    invoke-virtual {v6, v7, v13, v14, v8}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_21
    move-object v13, v8

    const-string v6, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    packed-switch v4, :pswitch_data_1

    move-object v9, v1

    move v14, v5

    move v8, v10

    move v10, v11

    move v11, v12

    move/from16 v12, v19

    move-object/from16 v35, v26

    const/4 v1, 0x3

    if-ne v2, v1, :cond_65

    and-int/lit8 v1, v12, -0x8

    or-int/lit8 v19, v1, 0x4

    invoke-virtual {v0, v8}, Lo2/b8;->K(I)Lo2/j8;

    move-result-object v21

    move-object/from16 v1, v21

    move-object/from16 v2, p2

    move v3, v11

    move/from16 v4, p4

    move/from16 v5, v19

    move-object/from16 v6, p6

    invoke-static/range {v1 .. v6}, Lo2/k5;->c(Lo2/j8;[BIIILo2/i5;)I

    move-result v1

    :goto_17
    iget-object v2, v9, Lo2/i5;->c:Ljava/lang/Object;

    invoke-interface {v13, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3b

    :pswitch_d
    const/4 v4, 0x2

    if-ne v2, v4, :cond_24

    sget v2, Lo2/k5;->a:I

    check-cast v13, Lo2/n7;

    invoke-static {v15, v12, v1}, Lo2/k5;->h([BILo2/i5;)I

    move-result v2

    iget v3, v1, Lo2/i5;->a:I

    add-int/2addr v3, v2

    :goto_18
    if-ge v2, v3, :cond_22

    invoke-static {v15, v2, v1}, Lo2/k5;->k([BILo2/i5;)I

    move-result v2

    iget-wide v8, v1, Lo2/i5;->b:J

    invoke-static {v8, v9}, Lo2/x5;->b(J)J

    move-result-wide v8

    invoke-virtual {v13, v8, v9}, Lo2/n7;->f(J)V

    goto :goto_18

    :cond_22
    if-ne v2, v3, :cond_23

    move-object v9, v1

    move v1, v2

    move v14, v5

    move v8, v10

    move v10, v11

    move v11, v12

    move/from16 v12, v19

    move-object/from16 v35, v26

    goto/16 :goto_3d

    :cond_23
    new-instance v1, Lo2/c7;

    invoke-direct {v1, v6}, Lo2/c7;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_24
    if-nez v2, :cond_26

    sget v2, Lo2/k5;->a:I

    check-cast v13, Lo2/n7;

    invoke-static {v15, v12, v1}, Lo2/k5;->k([BILo2/i5;)I

    move-result v2

    iget-wide v3, v1, Lo2/i5;->b:J

    invoke-static {v3, v4}, Lo2/x5;->b(J)J

    move-result-wide v3

    invoke-virtual {v13, v3, v4}, Lo2/n7;->f(J)V

    :goto_19
    if-ge v2, v5, :cond_25

    invoke-static {v15, v2, v1}, Lo2/k5;->h([BILo2/i5;)I

    move-result v3

    iget v4, v1, Lo2/i5;->a:I

    move/from16 v14, v19

    if-ne v14, v4, :cond_2a

    invoke-static {v15, v3, v1}, Lo2/k5;->k([BILo2/i5;)I

    move-result v2

    iget-wide v3, v1, Lo2/i5;->b:J

    invoke-static {v3, v4}, Lo2/x5;->b(J)J

    move-result-wide v3

    invoke-virtual {v13, v3, v4}, Lo2/n7;->f(J)V

    move/from16 v19, v14

    goto :goto_19

    :cond_25
    move/from16 v14, v19

    goto :goto_1c

    :cond_26
    move-object v9, v1

    move v14, v5

    move v8, v10

    move v10, v11

    move v11, v12

    move/from16 v12, v19

    move-object/from16 v35, v26

    goto/16 :goto_3c

    :pswitch_e
    move/from16 v14, v19

    const/4 v3, 0x2

    if-ne v2, v3, :cond_29

    sget v2, Lo2/k5;->a:I

    check-cast v13, Lo2/w6;

    invoke-static {v15, v12, v1}, Lo2/k5;->h([BILo2/i5;)I

    move-result v2

    iget v3, v1, Lo2/i5;->a:I

    add-int/2addr v3, v2

    :goto_1a
    if-ge v2, v3, :cond_27

    invoke-static {v15, v2, v1}, Lo2/k5;->h([BILo2/i5;)I

    move-result v2

    iget v4, v1, Lo2/i5;->a:I

    invoke-static {v4}, Lo2/x5;->a(I)I

    move-result v4

    invoke-virtual {v13, v4}, Lo2/w6;->g(I)V

    goto :goto_1a

    :cond_27
    if-ne v2, v3, :cond_28

    goto :goto_1c

    :cond_28
    new-instance v1, Lo2/c7;

    invoke-direct {v1, v6}, Lo2/c7;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_29
    if-nez v2, :cond_2b

    sget v2, Lo2/k5;->a:I

    check-cast v13, Lo2/w6;

    invoke-static {v15, v12, v1}, Lo2/k5;->h([BILo2/i5;)I

    move-result v2

    :goto_1b
    iget v3, v1, Lo2/i5;->a:I

    invoke-static {v3}, Lo2/x5;->a(I)I

    move-result v3

    invoke-virtual {v13, v3}, Lo2/w6;->g(I)V

    if-ge v2, v5, :cond_2a

    invoke-static {v15, v2, v1}, Lo2/k5;->h([BILo2/i5;)I

    move-result v3

    iget v4, v1, Lo2/i5;->a:I

    if-ne v14, v4, :cond_2a

    invoke-static {v15, v3, v1}, Lo2/k5;->h([BILo2/i5;)I

    move-result v2

    goto :goto_1b

    :cond_2a
    :goto_1c
    move-object v9, v1

    move v1, v2

    move v8, v10

    move v10, v11

    move v11, v12

    move v12, v14

    move-object/from16 v35, v26

    goto/16 :goto_33

    :cond_2b
    move-object v9, v1

    move v8, v10

    move v10, v11

    move v11, v12

    move v12, v14

    move-object/from16 v35, v26

    goto/16 :goto_34

    :pswitch_f
    move/from16 v14, v19

    const/4 v3, 0x2

    if-ne v2, v3, :cond_2c

    invoke-static {v15, v12, v13, v1}, Lo2/k5;->f([BILo2/z6;Lo2/i5;)I

    move-result v2

    move-object v9, v1

    move v8, v5

    move-object/from16 v35, v26

    goto :goto_1d

    :cond_2c
    if-nez v2, :cond_34

    move-object v9, v1

    move v1, v14

    move-object/from16 v2, p2

    move v3, v12

    move/from16 v4, p4

    move v8, v5

    move-object v5, v13

    move-object/from16 v35, v26

    move-object/from16 v6, p6

    invoke-static/range {v1 .. v6}, Lo2/k5;->j(I[BIILo2/z6;Lo2/i5;)I

    move-result v2

    :goto_1d
    invoke-virtual {v0, v10}, Lo2/b8;->J(I)Lo2/x6;

    move-result-object v1

    iget-object v3, v0, Lo2/b8;->j:Lo2/w8;

    sget-object v4, Lo2/l8;->a:Lo2/w8;

    if-eqz v1, :cond_32

    instance-of v4, v13, Ljava/util/RandomAccess;

    if-eqz v4, :cond_30

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v4

    move/from16 p3, v2

    move-object/from16 v2, v16

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_1e
    if-ge v5, v4, :cond_2f

    invoke-interface {v13, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Ljava/lang/Integer;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {v1, v0}, Lo2/x6;->b(I)Z

    move-result v19

    if-eqz v19, :cond_2e

    if-eq v5, v6, :cond_2d

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v13, v6, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_2d
    add-int/lit8 v6, v6, 0x1

    goto :goto_1f

    :cond_2e
    invoke-static {v7, v11, v0, v2, v3}, Lo2/l8;->s(Ljava/lang/Object;IILjava/lang/Object;Lo2/w8;)Ljava/lang/Object;

    move-result-object v2

    :goto_1f
    add-int/lit8 v5, v5, 0x1

    move-object/from16 v0, p0

    goto :goto_1e

    :cond_2f
    if-eq v6, v4, :cond_33

    invoke-interface {v13, v6, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    goto :goto_21

    :cond_30
    move/from16 p3, v2

    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object/from16 v2, v16

    :cond_31
    :goto_20
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_33

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-interface {v1, v4}, Lo2/x6;->b(I)Z

    move-result v5

    if-nez v5, :cond_31

    invoke-static {v7, v11, v4, v2, v3}, Lo2/l8;->s(Ljava/lang/Object;IILjava/lang/Object;Lo2/w8;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_20

    :cond_32
    move/from16 p3, v2

    :cond_33
    :goto_21
    move-object/from16 v0, p0

    move/from16 v1, p3

    :goto_22
    move/from16 v36, v14

    move v14, v8

    move v8, v10

    move v10, v11

    move v11, v12

    move/from16 v12, v36

    goto/16 :goto_3d

    :cond_34
    move-object/from16 v35, v26

    move-object/from16 v0, p0

    move-object v9, v1

    move v8, v10

    move v10, v11

    move v11, v12

    move v12, v14

    goto/16 :goto_34

    :pswitch_10
    move-object v9, v1

    move v8, v5

    move/from16 v14, v19

    move-object/from16 v35, v26

    const/4 v0, 0x2

    if-ne v2, v0, :cond_3b

    invoke-static {v15, v12, v9}, Lo2/k5;->h([BILo2/i5;)I

    move-result v0

    iget v1, v9, Lo2/i5;->a:I

    if-ltz v1, :cond_3a

    array-length v2, v15

    sub-int/2addr v2, v0

    if-gt v1, v2, :cond_39

    if-nez v1, :cond_35

    :goto_23
    sget-object v1, Lo2/u5;->b:Lo2/u5;

    invoke-interface {v13, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_24

    :cond_35
    invoke-static {v15, v0, v1}, Lo2/u5;->o([BII)Lo2/u5;

    move-result-object v2

    invoke-interface {v13, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/2addr v0, v1

    :goto_24
    if-ge v0, v8, :cond_38

    invoke-static {v15, v0, v9}, Lo2/k5;->h([BILo2/i5;)I

    move-result v1

    iget v2, v9, Lo2/i5;->a:I

    if-ne v14, v2, :cond_38

    invoke-static {v15, v1, v9}, Lo2/k5;->h([BILo2/i5;)I

    move-result v0

    iget v1, v9, Lo2/i5;->a:I

    if-ltz v1, :cond_37

    array-length v2, v15

    sub-int/2addr v2, v0

    if-gt v1, v2, :cond_36

    if-nez v1, :cond_35

    goto :goto_23

    :cond_36
    new-instance v0, Lo2/c7;

    invoke-direct {v0, v6}, Lo2/c7;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_37
    new-instance v0, Lo2/c7;

    invoke-direct {v0, v3}, Lo2/c7;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_38
    move v1, v0

    move-object/from16 v0, p0

    goto :goto_22

    :cond_39
    new-instance v0, Lo2/c7;

    invoke-direct {v0, v6}, Lo2/c7;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3a
    new-instance v0, Lo2/c7;

    invoke-direct {v0, v3}, Lo2/c7;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_11
    move-object v9, v1

    move v8, v5

    move/from16 v14, v19

    move-object/from16 v35, v26

    const/4 v0, 0x2

    if-ne v2, v0, :cond_3b

    move-object/from16 v0, p0

    invoke-virtual {v0, v10}, Lo2/b8;->K(I)Lo2/j8;

    move-result-object v1

    move v5, v8

    move-object v8, v1

    move-object v4, v9

    move v9, v14

    move v1, v10

    move-object/from16 v10, p2

    move v6, v11

    move v11, v12

    move v2, v12

    move/from16 v12, p4

    move v3, v14

    move-object/from16 v14, p6

    invoke-static/range {v8 .. v14}, Lo2/k5;->e(Lo2/j8;I[BIILo2/z6;Lo2/i5;)I

    move-result v8

    move v11, v2

    move v12, v3

    move-object v9, v4

    move v14, v5

    move v10, v6

    move/from16 v36, v8

    move v8, v1

    move/from16 v1, v36

    goto/16 :goto_3d

    :cond_3b
    move-object/from16 v0, p0

    move/from16 v36, v14

    move v14, v8

    move v8, v10

    move v10, v11

    move v11, v12

    move/from16 v12, v36

    goto/16 :goto_3c

    :pswitch_12
    move-object v4, v1

    move v1, v10

    move v6, v11

    move v11, v12

    move/from16 v12, v19

    move-object/from16 v35, v26

    const/4 v8, 0x2

    if-ne v2, v8, :cond_49

    const-wide/32 v8, 0x20000000

    and-long v8, v33, v8

    cmp-long v2, v8, v24

    if-nez v2, :cond_41

    invoke-static {v15, v11, v4}, Lo2/k5;->h([BILo2/i5;)I

    move-result v2

    iget v8, v4, Lo2/i5;->a:I

    if-ltz v8, :cond_40

    move-object/from16 v9, v29

    if-nez v8, :cond_3c

    :goto_25
    invoke-interface {v13, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_27

    :cond_3c
    new-instance v10, Ljava/lang/String;

    sget-object v14, Lo2/a7;->a:Ljava/nio/charset/Charset;

    invoke-direct {v10, v15, v2, v8, v14}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    :goto_26
    invoke-interface {v13, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/2addr v2, v8

    :goto_27
    if-ge v2, v5, :cond_3f

    invoke-static {v15, v2, v4}, Lo2/k5;->h([BILo2/i5;)I

    move-result v8

    iget v10, v4, Lo2/i5;->a:I

    if-ne v12, v10, :cond_3f

    invoke-static {v15, v8, v4}, Lo2/k5;->h([BILo2/i5;)I

    move-result v2

    iget v8, v4, Lo2/i5;->a:I

    if-ltz v8, :cond_3e

    if-nez v8, :cond_3d

    goto :goto_25

    :cond_3d
    new-instance v10, Ljava/lang/String;

    sget-object v14, Lo2/a7;->a:Ljava/nio/charset/Charset;

    invoke-direct {v10, v15, v2, v8, v14}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    goto :goto_26

    :cond_3e
    new-instance v1, Lo2/c7;

    invoke-direct {v1, v3}, Lo2/c7;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3f
    move v8, v1

    goto/16 :goto_29

    :cond_40
    new-instance v1, Lo2/c7;

    invoke-direct {v1, v3}, Lo2/c7;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_41
    move-object/from16 v9, v29

    invoke-static {v15, v11, v4}, Lo2/k5;->h([BILo2/i5;)I

    move-result v2

    iget v8, v4, Lo2/i5;->a:I

    if-ltz v8, :cond_48

    if-nez v8, :cond_42

    invoke-interface {v13, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move/from16 p3, v1

    goto :goto_28

    :cond_42
    add-int v10, v2, v8

    invoke-static {v15, v2, v10}, Lo2/g9;->d([BII)Z

    move-result v14

    if-eqz v14, :cond_47

    new-instance v14, Ljava/lang/String;

    move/from16 p3, v1

    sget-object v1, Lo2/a7;->a:Ljava/nio/charset/Charset;

    invoke-direct {v14, v15, v2, v8, v1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-interface {v13, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v2, v10

    :goto_28
    if-ge v2, v5, :cond_46

    invoke-static {v15, v2, v4}, Lo2/k5;->h([BILo2/i5;)I

    move-result v1

    iget v8, v4, Lo2/i5;->a:I

    if-ne v12, v8, :cond_46

    invoke-static {v15, v1, v4}, Lo2/k5;->h([BILo2/i5;)I

    move-result v2

    iget v1, v4, Lo2/i5;->a:I

    if-ltz v1, :cond_45

    if-nez v1, :cond_43

    invoke-interface {v13, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_28

    :cond_43
    add-int v8, v2, v1

    invoke-static {v15, v2, v8}, Lo2/g9;->d([BII)Z

    move-result v10

    if-eqz v10, :cond_44

    new-instance v10, Ljava/lang/String;

    sget-object v14, Lo2/a7;->a:Ljava/nio/charset/Charset;

    invoke-direct {v10, v15, v2, v1, v14}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-interface {v13, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v2, v8

    goto :goto_28

    :cond_44
    new-instance v1, Lo2/c7;

    move-object/from16 v3, v28

    invoke-direct {v1, v3}, Lo2/c7;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_45
    new-instance v1, Lo2/c7;

    invoke-direct {v1, v3}, Lo2/c7;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_46
    move/from16 v8, p3

    :goto_29
    move v1, v2

    move-object v9, v4

    move v14, v5

    move v10, v6

    goto/16 :goto_3d

    :cond_47
    move-object/from16 v3, v28

    new-instance v1, Lo2/c7;

    invoke-direct {v1, v3}, Lo2/c7;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_48
    new-instance v1, Lo2/c7;

    invoke-direct {v1, v3}, Lo2/c7;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_49
    move v8, v1

    move-object v9, v4

    move v14, v5

    move v10, v6

    goto/16 :goto_3c

    :pswitch_13
    move-object v4, v1

    move/from16 p3, v10

    move v10, v11

    move v11, v12

    move/from16 v12, v19

    move-object/from16 v35, v26

    const/4 v1, 0x2

    if-ne v2, v1, :cond_4d

    sget v1, Lo2/k5;->a:I

    check-cast v13, Lo2/l5;

    invoke-static {v15, v11, v4}, Lo2/k5;->h([BILo2/i5;)I

    move-result v1

    iget v2, v4, Lo2/i5;->a:I

    add-int/2addr v2, v1

    :goto_2a
    if-ge v1, v2, :cond_4b

    invoke-static {v15, v1, v4}, Lo2/k5;->k([BILo2/i5;)I

    move-result v1

    iget-wide v8, v4, Lo2/i5;->b:J

    cmp-long v3, v8, v24

    if-eqz v3, :cond_4a

    const/4 v8, 0x1

    goto :goto_2b

    :cond_4a
    const/4 v8, 0x0

    :goto_2b
    invoke-virtual {v13, v8}, Lo2/l5;->c(Z)V

    goto :goto_2a

    :cond_4b
    if-ne v1, v2, :cond_4c

    goto/16 :goto_32

    :cond_4c
    new-instance v1, Lo2/c7;

    invoke-direct {v1, v6}, Lo2/c7;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4d
    if-nez v2, :cond_59

    sget v1, Lo2/k5;->a:I

    check-cast v13, Lo2/l5;

    invoke-static {v15, v11, v4}, Lo2/k5;->k([BILo2/i5;)I

    move-result v1

    iget-wide v2, v4, Lo2/i5;->b:J

    cmp-long v6, v2, v24

    if-eqz v6, :cond_4e

    :goto_2c
    const/4 v8, 0x1

    goto :goto_2d

    :cond_4e
    const/4 v8, 0x0

    :goto_2d
    invoke-virtual {v13, v8}, Lo2/l5;->c(Z)V

    if-ge v1, v5, :cond_57

    invoke-static {v15, v1, v4}, Lo2/k5;->h([BILo2/i5;)I

    move-result v2

    iget v3, v4, Lo2/i5;->a:I

    if-ne v12, v3, :cond_57

    invoke-static {v15, v2, v4}, Lo2/k5;->k([BILo2/i5;)I

    move-result v1

    iget-wide v2, v4, Lo2/i5;->b:J

    cmp-long v6, v2, v24

    if-eqz v6, :cond_4e

    goto :goto_2c

    :pswitch_14
    move-object v4, v1

    move/from16 p3, v10

    move v10, v11

    move v11, v12

    move/from16 v12, v19

    move-object/from16 v35, v26

    const/4 v1, 0x2

    if-ne v2, v1, :cond_52

    sget v1, Lo2/k5;->a:I

    check-cast v13, Lo2/w6;

    invoke-static {v15, v11, v4}, Lo2/k5;->h([BILo2/i5;)I

    move-result v1

    iget v2, v4, Lo2/i5;->a:I

    add-int v3, v1, v2

    array-length v8, v15

    if-gt v3, v8, :cond_51

    invoke-virtual {v13}, Lo2/w6;->size()I

    move-result v8

    div-int/lit8 v2, v2, 0x4

    add-int/2addr v8, v2

    invoke-virtual {v13, v8}, Lo2/w6;->h(I)V

    :goto_2e
    if-ge v1, v3, :cond_4f

    invoke-static {v15, v1}, Lo2/k5;->b([BI)I

    move-result v2

    invoke-virtual {v13, v2}, Lo2/w6;->g(I)V

    add-int/lit8 v1, v1, 0x4

    goto :goto_2e

    :cond_4f
    if-ne v1, v3, :cond_50

    goto/16 :goto_32

    :cond_50
    new-instance v1, Lo2/c7;

    invoke-direct {v1, v6}, Lo2/c7;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_51
    new-instance v1, Lo2/c7;

    invoke-direct {v1, v6}, Lo2/c7;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_52
    const/4 v1, 0x5

    if-ne v2, v1, :cond_59

    add-int/lit8 v1, v11, 0x4

    sget v2, Lo2/k5;->a:I

    check-cast v13, Lo2/w6;

    invoke-static {v15, v11}, Lo2/k5;->b([BI)I

    move-result v2

    invoke-virtual {v13, v2}, Lo2/w6;->g(I)V

    :goto_2f
    if-ge v1, v5, :cond_57

    invoke-static {v15, v1, v4}, Lo2/k5;->h([BILo2/i5;)I

    move-result v2

    iget v3, v4, Lo2/i5;->a:I

    if-ne v12, v3, :cond_57

    invoke-static {v15, v2}, Lo2/k5;->b([BI)I

    move-result v1

    invoke-virtual {v13, v1}, Lo2/w6;->g(I)V

    add-int/lit8 v1, v2, 0x4

    goto :goto_2f

    :pswitch_15
    move-object v4, v1

    move/from16 p3, v10

    move v10, v11

    move v11, v12

    move/from16 v12, v19

    move-object/from16 v35, v26

    const/4 v1, 0x2

    if-ne v2, v1, :cond_56

    sget v1, Lo2/k5;->a:I

    check-cast v13, Lo2/n7;

    invoke-static {v15, v11, v4}, Lo2/k5;->h([BILo2/i5;)I

    move-result v1

    iget v2, v4, Lo2/i5;->a:I

    add-int v3, v1, v2

    array-length v8, v15

    if-gt v3, v8, :cond_55

    invoke-virtual {v13}, Lo2/n7;->size()I

    move-result v8

    div-int/lit8 v2, v2, 0x8

    add-int/2addr v8, v2

    invoke-virtual {v13, v8}, Lo2/n7;->g(I)V

    :goto_30
    if-ge v1, v3, :cond_53

    invoke-static {v15, v1}, Lo2/k5;->n([BI)J

    move-result-wide v8

    invoke-virtual {v13, v8, v9}, Lo2/n7;->f(J)V

    add-int/lit8 v1, v1, 0x8

    goto :goto_30

    :cond_53
    if-ne v1, v3, :cond_54

    goto :goto_32

    :cond_54
    new-instance v1, Lo2/c7;

    invoke-direct {v1, v6}, Lo2/c7;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_55
    new-instance v1, Lo2/c7;

    invoke-direct {v1, v6}, Lo2/c7;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_56
    const/4 v1, 0x1

    if-ne v2, v1, :cond_59

    add-int/lit8 v1, v11, 0x8

    sget v2, Lo2/k5;->a:I

    check-cast v13, Lo2/n7;

    invoke-static {v15, v11}, Lo2/k5;->n([BI)J

    move-result-wide v2

    invoke-virtual {v13, v2, v3}, Lo2/n7;->f(J)V

    :goto_31
    if-ge v1, v5, :cond_57

    invoke-static {v15, v1, v4}, Lo2/k5;->h([BILo2/i5;)I

    move-result v2

    iget v3, v4, Lo2/i5;->a:I

    if-ne v12, v3, :cond_57

    invoke-static {v15, v2}, Lo2/k5;->n([BI)J

    move-result-wide v8

    invoke-virtual {v13, v8, v9}, Lo2/n7;->f(J)V

    add-int/lit8 v1, v2, 0x8

    goto :goto_31

    :pswitch_16
    move-object v4, v1

    move/from16 p3, v10

    move v10, v11

    move v11, v12

    move/from16 v12, v19

    move-object/from16 v35, v26

    const/4 v1, 0x2

    if-ne v2, v1, :cond_58

    invoke-static {v15, v11, v13, v4}, Lo2/k5;->f([BILo2/z6;Lo2/i5;)I

    move-result v1

    :cond_57
    :goto_32
    move/from16 v8, p3

    move-object v9, v4

    :goto_33
    move v14, v5

    goto/16 :goto_3d

    :cond_58
    if-nez v2, :cond_59

    move/from16 v8, p3

    move v1, v12

    move-object/from16 v2, p2

    move v3, v11

    move-object v9, v4

    move/from16 v4, p4

    move v14, v5

    move-object v5, v13

    move-object/from16 v6, p6

    invoke-static/range {v1 .. v6}, Lo2/k5;->j(I[BIILo2/z6;Lo2/i5;)I

    move-result v1

    goto/16 :goto_3d

    :cond_59
    move/from16 v8, p3

    move-object v9, v4

    :goto_34
    move v14, v5

    goto/16 :goto_3c

    :pswitch_17
    move-object v9, v1

    move v14, v5

    move v8, v10

    move v10, v11

    move v11, v12

    move/from16 v12, v19

    move-object/from16 v35, v26

    const/4 v1, 0x2

    if-ne v2, v1, :cond_5c

    sget v1, Lo2/k5;->a:I

    check-cast v13, Lo2/n7;

    invoke-static {v15, v11, v9}, Lo2/k5;->h([BILo2/i5;)I

    move-result v1

    iget v2, v9, Lo2/i5;->a:I

    add-int/2addr v2, v1

    :goto_35
    if-ge v1, v2, :cond_5a

    invoke-static {v15, v1, v9}, Lo2/k5;->k([BILo2/i5;)I

    move-result v1

    iget-wide v3, v9, Lo2/i5;->b:J

    invoke-virtual {v13, v3, v4}, Lo2/n7;->f(J)V

    goto :goto_35

    :cond_5a
    if-ne v1, v2, :cond_5b

    goto/16 :goto_3d

    :cond_5b
    new-instance v1, Lo2/c7;

    invoke-direct {v1, v6}, Lo2/c7;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5c
    if-nez v2, :cond_65

    sget v1, Lo2/k5;->a:I

    check-cast v13, Lo2/n7;

    invoke-static {v15, v11, v9}, Lo2/k5;->k([BILo2/i5;)I

    move-result v1

    :goto_36
    iget-wide v2, v9, Lo2/i5;->b:J

    invoke-virtual {v13, v2, v3}, Lo2/n7;->f(J)V

    if-ge v1, v14, :cond_66

    invoke-static {v15, v1, v9}, Lo2/k5;->h([BILo2/i5;)I

    move-result v2

    iget v3, v9, Lo2/i5;->a:I

    if-ne v12, v3, :cond_66

    invoke-static {v15, v2, v9}, Lo2/k5;->k([BILo2/i5;)I

    move-result v1

    goto :goto_36

    :pswitch_18
    move-object v9, v1

    move v14, v5

    move v8, v10

    move v10, v11

    move v11, v12

    move/from16 v12, v19

    move-object/from16 v35, v26

    const/4 v1, 0x2

    if-ne v2, v1, :cond_60

    sget v1, Lo2/k5;->a:I

    check-cast v13, Lo2/o6;

    invoke-static {v15, v11, v9}, Lo2/k5;->h([BILo2/i5;)I

    move-result v1

    iget v2, v9, Lo2/i5;->a:I

    add-int v3, v1, v2

    array-length v4, v15

    if-gt v3, v4, :cond_5f

    invoke-virtual {v13}, Lo2/o6;->size()I

    move-result v4

    div-int/lit8 v2, v2, 0x4

    add-int/2addr v4, v2

    invoke-virtual {v13, v4}, Lo2/o6;->g(I)V

    :goto_37
    if-ge v1, v3, :cond_5d

    invoke-static {v15, v1}, Lo2/k5;->b([BI)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    invoke-virtual {v13, v2}, Lo2/o6;->f(F)V

    add-int/lit8 v1, v1, 0x4

    goto :goto_37

    :cond_5d
    if-ne v1, v3, :cond_5e

    goto/16 :goto_3d

    :cond_5e
    new-instance v1, Lo2/c7;

    invoke-direct {v1, v6}, Lo2/c7;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5f
    new-instance v1, Lo2/c7;

    invoke-direct {v1, v6}, Lo2/c7;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_60
    const/4 v1, 0x5

    if-ne v2, v1, :cond_65

    add-int/lit8 v1, v11, 0x4

    sget v2, Lo2/k5;->a:I

    check-cast v13, Lo2/o6;

    invoke-static {v15, v11}, Lo2/k5;->b([BI)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    invoke-virtual {v13, v2}, Lo2/o6;->f(F)V

    :goto_38
    if-ge v1, v14, :cond_66

    invoke-static {v15, v1, v9}, Lo2/k5;->h([BILo2/i5;)I

    move-result v2

    iget v3, v9, Lo2/i5;->a:I

    if-ne v12, v3, :cond_66

    invoke-static {v15, v2}, Lo2/k5;->b([BI)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    invoke-virtual {v13, v1}, Lo2/o6;->f(F)V

    add-int/lit8 v1, v2, 0x4

    goto :goto_38

    :pswitch_19
    move-object v9, v1

    move v14, v5

    move v8, v10

    move v10, v11

    move v11, v12

    move/from16 v12, v19

    move-object/from16 v35, v26

    const/4 v1, 0x2

    if-ne v2, v1, :cond_64

    sget v1, Lo2/k5;->a:I

    check-cast v13, Lo2/d6;

    invoke-static {v15, v11, v9}, Lo2/k5;->h([BILo2/i5;)I

    move-result v1

    iget v2, v9, Lo2/i5;->a:I

    add-int v3, v1, v2

    array-length v4, v15

    if-gt v3, v4, :cond_63

    invoke-virtual {v13}, Lo2/d6;->size()I

    move-result v4

    div-int/lit8 v2, v2, 0x8

    add-int/2addr v4, v2

    invoke-virtual {v13, v4}, Lo2/d6;->g(I)V

    :goto_39
    if-ge v1, v3, :cond_61

    invoke-static {v15, v1}, Lo2/k5;->n([BI)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v4

    invoke-virtual {v13, v4, v5}, Lo2/d6;->f(D)V

    add-int/lit8 v1, v1, 0x8

    goto :goto_39

    :cond_61
    if-ne v1, v3, :cond_62

    goto :goto_3d

    :cond_62
    new-instance v1, Lo2/c7;

    invoke-direct {v1, v6}, Lo2/c7;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_63
    new-instance v1, Lo2/c7;

    invoke-direct {v1, v6}, Lo2/c7;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_64
    const/4 v1, 0x1

    if-ne v2, v1, :cond_65

    add-int/lit8 v1, v11, 0x8

    sget v2, Lo2/k5;->a:I

    check-cast v13, Lo2/d6;

    invoke-static {v15, v11}, Lo2/k5;->n([BI)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v2

    invoke-virtual {v13, v2, v3}, Lo2/d6;->f(D)V

    :goto_3a
    if-ge v1, v14, :cond_66

    invoke-static {v15, v1, v9}, Lo2/k5;->h([BILo2/i5;)I

    move-result v2

    iget v3, v9, Lo2/i5;->a:I

    if-ne v12, v3, :cond_66

    invoke-static {v15, v2}, Lo2/k5;->n([BI)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v3

    invoke-virtual {v13, v3, v4}, Lo2/d6;->f(D)V

    add-int/lit8 v1, v2, 0x8

    goto :goto_3a

    :goto_3b
    if-ge v1, v14, :cond_66

    invoke-static {v15, v1, v9}, Lo2/k5;->h([BILo2/i5;)I

    move-result v3

    iget v2, v9, Lo2/i5;->a:I

    if-ne v12, v2, :cond_66

    move-object/from16 v1, v21

    move-object/from16 v2, p2

    move/from16 v4, p4

    move/from16 v5, v19

    move-object/from16 v6, p6

    invoke-static/range {v1 .. v6}, Lo2/k5;->c(Lo2/j8;[BIIILo2/i5;)I

    move-result v1

    goto/16 :goto_17

    :cond_65
    :goto_3c
    move v1, v11

    :cond_66
    :goto_3d
    if-eq v1, v11, :cond_67

    move/from16 v13, p5

    move v3, v8

    move v2, v10

    move v4, v12

    move/from16 v5, v20

    move/from16 v6, v23

    move-object/from16 v11, v35

    const/4 v8, 0x0

    move-object v12, v9

    goto/16 :goto_0

    :cond_67
    move/from16 v0, p5

    move v3, v1

    move v6, v10

    move v10, v12

    move-object v12, v9

    goto/16 :goto_4e

    :cond_68
    move-object v3, v8

    move v8, v10

    move v10, v11

    move v11, v12

    move/from16 v12, v19

    move-object/from16 v35, v26

    move/from16 v6, v32

    const/16 v5, 0x32

    if-ne v4, v5, :cond_6b

    const/4 v5, 0x2

    if-ne v2, v5, :cond_6a

    sget-object v1, Lo2/b8;->m:Lsun/misc/Unsafe;

    invoke-virtual {v0, v8}, Lo2/b8;->L(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v7, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lo2/s7;

    invoke-virtual {v4}, Lo2/s7;->g()Z

    move-result v4

    if-nez v4, :cond_69

    invoke-static {}, Lo2/s7;->a()Lo2/s7;

    move-result-object v4

    invoke-virtual {v4}, Lo2/s7;->d()Lo2/s7;

    move-result-object v4

    invoke-static {v4, v3}, Lo2/t7;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v7, v13, v14, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_69
    check-cast v2, Lo2/r7;

    throw v16

    :cond_6a
    :goto_3e
    move/from16 v0, p5

    move v6, v10

    move v3, v11

    move v10, v12

    move-object v12, v1

    goto/16 :goto_4e

    :cond_6b
    add-int/lit8 v5, v8, 0x2

    move/from16 v19, v11

    sget-object v11, Lo2/b8;->m:Lsun/misc/Unsafe;

    aget v5, v21, v5

    move/from16 v32, v6

    const v6, 0xfffff

    and-int/2addr v5, v6

    int-to-long v6, v5

    packed-switch v4, :pswitch_data_2

    :cond_6c
    move-object/from16 v7, p1

    move/from16 p3, v8

    move v6, v10

    move v10, v12

    move-object v12, v1

    move/from16 v1, v19

    goto/16 :goto_4c

    :pswitch_1a
    const/4 v4, 0x3

    if-ne v2, v4, :cond_6c

    and-int/lit8 v2, v12, -0x8

    or-int/lit8 v13, v2, 0x4

    move-object/from16 v7, p1

    invoke-virtual {v0, v7, v10, v8}, Lo2/b8;->N(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v8}, Lo2/b8;->K(I)Lo2/j8;

    move-result-object v9

    move v6, v8

    move-object v8, v2

    move v5, v10

    move-object/from16 v10, p2

    move/from16 v4, v19

    move v11, v4

    move v3, v12

    move/from16 v12, p4

    move-object/from16 v14, p6

    invoke-static/range {v8 .. v14}, Lo2/k5;->l(Ljava/lang/Object;Lo2/j8;[BIIILo2/i5;)I

    move-result v8

    invoke-virtual {v0, v7, v5, v6, v2}, Lo2/b8;->p(Ljava/lang/Object;IILjava/lang/Object;)V

    move-object v12, v1

    move v10, v3

    move v1, v4

    move/from16 p3, v6

    move v0, v8

    goto/16 :goto_43

    :pswitch_1b
    move v5, v10

    move v3, v12

    move/from16 v4, v19

    move-wide/from16 v36, v6

    move-object/from16 v7, p1

    move v6, v8

    move-wide/from16 v8, v36

    if-nez v2, :cond_6d

    invoke-static {v15, v4, v1}, Lo2/k5;->k([BILo2/i5;)I

    move-result v2

    move/from16 p3, v2

    move/from16 v19, v3

    iget-wide v2, v1, Lo2/i5;->b:J

    invoke-static {v2, v3}, Lo2/x5;->b(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v11, v7, v13, v14, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v11, v7, v8, v9, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    move/from16 v0, p3

    move-object v12, v1

    goto :goto_3f

    :cond_6d
    move-object v12, v1

    move v10, v3

    goto/16 :goto_44

    :pswitch_1c
    move v5, v10

    move/from16 v4, v19

    move/from16 v19, v12

    move-wide/from16 v36, v6

    move-object/from16 v7, p1

    move v6, v8

    move-wide/from16 v8, v36

    if-nez v2, :cond_70

    invoke-static {v15, v4, v1}, Lo2/k5;->h([BILo2/i5;)I

    move-result v2

    iget v3, v1, Lo2/i5;->a:I

    invoke-static {v3}, Lo2/x5;->a(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v11, v7, v13, v14, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v11, v7, v8, v9, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    move-object v12, v1

    move v0, v2

    :goto_3f
    move v1, v4

    move/from16 p3, v6

    move/from16 v10, v19

    goto/16 :goto_43

    :pswitch_1d
    move v5, v10

    move/from16 v4, v19

    move/from16 v19, v12

    move-wide/from16 v36, v6

    move-object/from16 v7, p1

    move v6, v8

    move-wide/from16 v8, v36

    if-nez v2, :cond_70

    invoke-static {v15, v4, v1}, Lo2/k5;->h([BILo2/i5;)I

    move-result v2

    iget v3, v1, Lo2/i5;->a:I

    invoke-virtual {v0, v6}, Lo2/b8;->J(I)Lo2/x6;

    move-result-object v10

    if-eqz v10, :cond_6f

    invoke-interface {v10, v3}, Lo2/x6;->b(I)Z

    move-result v10

    if-eqz v10, :cond_6e

    goto :goto_40

    :cond_6e
    invoke-static/range {p1 .. p1}, Lo2/b8;->z(Ljava/lang/Object;)Lo2/x8;

    move-result-object v8

    int-to-long v9, v3

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move/from16 v10, v19

    invoke-virtual {v8, v10, v3}, Lo2/x8;->j(ILjava/lang/Object;)V

    goto :goto_42

    :cond_6f
    :goto_40
    move/from16 v10, v19

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_41

    :cond_70
    move-object v12, v1

    move v1, v4

    move/from16 p3, v6

    move/from16 v10, v19

    goto/16 :goto_45

    :pswitch_1e
    move v5, v10

    move v10, v12

    move/from16 v4, v19

    const/4 v3, 0x2

    move-wide/from16 v36, v6

    move-object/from16 v7, p1

    move v6, v8

    move-wide/from16 v8, v36

    if-ne v2, v3, :cond_72

    invoke-static {v15, v4, v1}, Lo2/k5;->a([BILo2/i5;)I

    move-result v2

    iget-object v3, v1, Lo2/i5;->c:Ljava/lang/Object;

    :goto_41
    invoke-virtual {v11, v7, v13, v14, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v11, v7, v8, v9, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_42
    move-object v12, v1

    move v0, v2

    move v1, v4

    move/from16 p3, v6

    :goto_43
    move v6, v5

    goto/16 :goto_4d

    :pswitch_1f
    move-object/from16 v7, p1

    move v6, v8

    move v5, v10

    move v10, v12

    move/from16 v4, v19

    const/4 v3, 0x2

    if-ne v2, v3, :cond_71

    invoke-virtual {v0, v7, v5, v6}, Lo2/b8;->N(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v0, v6}, Lo2/b8;->K(I)Lo2/j8;

    move-result-object v2

    move-object v12, v1

    move-object v1, v8

    move-object/from16 v3, p2

    move v9, v4

    move/from16 v11, p4

    move v13, v5

    move/from16 v5, p4

    move v14, v6

    move-object/from16 v6, p6

    invoke-static/range {v1 .. v6}, Lo2/k5;->m(Ljava/lang/Object;Lo2/j8;[BIILo2/i5;)I

    move-result v1

    invoke-virtual {v0, v7, v13, v14, v8}, Lo2/b8;->p(Ljava/lang/Object;IILjava/lang/Object;)V

    move v0, v1

    move v1, v9

    move v6, v13

    move/from16 p3, v14

    goto/16 :goto_4d

    :cond_71
    move/from16 v11, p4

    :cond_72
    move-object v12, v1

    :goto_44
    move v1, v4

    move/from16 p3, v6

    :goto_45
    move v6, v5

    goto/16 :goto_4c

    :pswitch_20
    move-wide v4, v6

    move/from16 p3, v8

    move v6, v10

    move v10, v12

    const/4 v8, 0x2

    move-object/from16 v7, p1

    move-object v12, v1

    move/from16 v1, v19

    if-ne v2, v8, :cond_77

    invoke-static {v15, v1, v12}, Lo2/k5;->h([BILo2/i5;)I

    move-result v2

    iget v8, v12, Lo2/i5;->a:I

    if-nez v8, :cond_73

    invoke-virtual {v11, v7, v13, v14, v9}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_47

    :cond_73
    and-int v9, v32, v22

    add-int v0, v2, v8

    if-eqz v9, :cond_75

    invoke-static {v15, v2, v0}, Lo2/g9;->d([BII)Z

    move-result v9

    if-eqz v9, :cond_74

    goto :goto_46

    :cond_74
    new-instance v0, Lo2/c7;

    invoke-direct {v0, v3}, Lo2/c7;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_75
    :goto_46
    new-instance v3, Ljava/lang/String;

    sget-object v9, Lo2/a7;->a:Ljava/nio/charset/Charset;

    invoke-direct {v3, v15, v2, v8, v9}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-virtual {v11, v7, v13, v14, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move v2, v0

    :goto_47
    invoke-virtual {v11, v7, v4, v5, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    move v0, v2

    goto/16 :goto_4d

    :pswitch_21
    move-wide v4, v6

    move/from16 p3, v8

    move v6, v10

    move v10, v12

    move-object/from16 v7, p1

    move-object v12, v1

    move/from16 v1, v19

    if-nez v2, :cond_77

    invoke-static {v15, v1, v12}, Lo2/k5;->k([BILo2/i5;)I

    move-result v0

    iget-wide v2, v12, Lo2/i5;->b:J

    cmp-long v8, v2, v24

    if-eqz v8, :cond_76

    const/4 v8, 0x1

    goto :goto_48

    :cond_76
    const/4 v8, 0x0

    :goto_48
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto/16 :goto_4b

    :pswitch_22
    move-wide v4, v6

    move/from16 p3, v8

    move v6, v10

    move v10, v12

    const/4 v0, 0x5

    move-object/from16 v7, p1

    move-object v12, v1

    move/from16 v1, v19

    if-ne v2, v0, :cond_77

    add-int/lit8 v0, v1, 0x4

    invoke-static {v15, v1}, Lo2/k5;->b([BI)I

    move-result v2

    goto :goto_49

    :pswitch_23
    move-wide v4, v6

    move/from16 p3, v8

    move v6, v10

    move v10, v12

    const/4 v0, 0x1

    move-object/from16 v7, p1

    move-object v12, v1

    move/from16 v1, v19

    if-ne v2, v0, :cond_77

    add-int/lit8 v0, v1, 0x8

    invoke-static {v15, v1}, Lo2/k5;->n([BI)J

    move-result-wide v2

    goto :goto_4a

    :pswitch_24
    move-wide v4, v6

    move/from16 p3, v8

    move v6, v10

    move v10, v12

    move-object/from16 v7, p1

    move-object v12, v1

    move/from16 v1, v19

    if-nez v2, :cond_77

    invoke-static {v15, v1, v12}, Lo2/k5;->h([BILo2/i5;)I

    move-result v0

    iget v2, v12, Lo2/i5;->a:I

    :goto_49
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_4b

    :pswitch_25
    move-wide v4, v6

    move/from16 p3, v8

    move v6, v10

    move v10, v12

    move-object/from16 v7, p1

    move-object v12, v1

    move/from16 v1, v19

    if-nez v2, :cond_77

    invoke-static {v15, v1, v12}, Lo2/k5;->k([BILo2/i5;)I

    move-result v0

    iget-wide v2, v12, Lo2/i5;->b:J

    :goto_4a
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_4b

    :pswitch_26
    move-wide v4, v6

    move/from16 p3, v8

    move v6, v10

    move v10, v12

    const/4 v0, 0x5

    move-object/from16 v7, p1

    move-object v12, v1

    move/from16 v1, v19

    if-ne v2, v0, :cond_77

    add-int/lit8 v0, v1, 0x4

    invoke-static {v15, v1}, Lo2/k5;->b([BI)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    goto :goto_4b

    :pswitch_27
    move-wide v4, v6

    move/from16 p3, v8

    move v6, v10

    move v10, v12

    const/4 v0, 0x1

    move-object/from16 v7, p1

    move-object v12, v1

    move/from16 v1, v19

    if-ne v2, v0, :cond_77

    add-int/lit8 v0, v1, 0x8

    invoke-static {v15, v1}, Lo2/k5;->n([BI)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    :goto_4b
    invoke-virtual {v11, v7, v13, v14, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v11, v7, v4, v5, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_4d

    :cond_77
    :goto_4c
    move v0, v1

    :goto_4d
    if-eq v0, v1, :cond_78

    move/from16 v3, p3

    move/from16 v14, p4

    move/from16 v13, p5

    move v1, v0

    move v2, v6

    move v4, v10

    move/from16 v5, v20

    move/from16 v6, v23

    move-object/from16 v11, v35

    const/4 v8, 0x0

    move-object/from16 v0, p0

    goto/16 :goto_0

    :cond_78
    move/from16 v8, p3

    move v3, v0

    move/from16 v0, p5

    :goto_4e
    if-ne v10, v0, :cond_79

    if-eqz v0, :cond_79

    const v2, 0xfffff

    move-object/from16 v9, p0

    move v1, v3

    move v4, v10

    move/from16 v5, v20

    move/from16 v6, v23

    goto/16 :goto_50

    :cond_79
    move-object/from16 v9, p0

    iget-boolean v1, v9, Lo2/b8;->f:Z

    if-eqz v1, :cond_7b

    iget-object v1, v12, Lo2/i5;->d:Lo2/g6;

    sget-object v2, Lo2/g6;->b:Lo2/g6;

    sget-object v2, Lo2/g8;->c:Lo2/g8;

    sget-object v2, Lo2/g6;->c:Lo2/g6;

    if-eq v1, v2, :cond_7b

    iget-object v2, v9, Lo2/b8;->e:Lo2/y7;

    sget v4, Lo2/k5;->a:I

    invoke-virtual {v1, v2, v6}, Lo2/g6;->b(Lo2/y7;I)Lo2/u6;

    move-result-object v1

    if-nez v1, :cond_7a

    invoke-static/range {p1 .. p1}, Lo2/b8;->z(Ljava/lang/Object;)Lo2/x8;

    move-result-object v5

    move v1, v10

    move-object/from16 v2, p2

    move/from16 v4, p4

    move v11, v6

    move-object/from16 v6, p6

    invoke-static/range {v1 .. v6}, Lo2/k5;->g(I[BIILo2/x8;Lo2/i5;)I

    move-result v1

    goto :goto_4f

    :cond_7a
    move-object v0, v7

    check-cast v0, Lo2/s6;

    throw v16

    :cond_7b
    move v11, v6

    invoke-static/range {p1 .. p1}, Lo2/b8;->z(Ljava/lang/Object;)Lo2/x8;

    move-result-object v5

    move v1, v10

    move-object/from16 v2, p2

    move/from16 v4, p4

    move-object/from16 v6, p6

    invoke-static/range {v1 .. v6}, Lo2/k5;->g(I[BIILo2/x8;Lo2/i5;)I

    move-result v1

    :goto_4f
    move/from16 v14, p4

    move v13, v0

    move v3, v8

    move-object v0, v9

    move v4, v10

    move v2, v11

    move/from16 v5, v20

    move/from16 v6, v23

    move-object/from16 v11, v35

    goto/16 :goto_13

    :cond_7c
    move-object v9, v0

    move/from16 v20, v5

    move/from16 v23, v6

    move-object/from16 v35, v11

    move v0, v13

    const v2, 0xfffff

    :goto_50
    if-eq v6, v2, :cond_7d

    int-to-long v10, v6

    move-object/from16 v3, v35

    invoke-virtual {v3, v7, v10, v11, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_7d
    iget v3, v9, Lo2/b8;->h:I

    :goto_51
    iget v5, v9, Lo2/b8;->i:I

    if-ge v3, v5, :cond_80

    iget-object v5, v9, Lo2/b8;->g:[I

    iget-object v6, v9, Lo2/b8;->a:[I

    aget v5, v5, v3

    aget v6, v6, v5

    invoke-virtual {v9, v5}, Lo2/b8;->H(I)I

    move-result v6

    and-int/2addr v6, v2

    int-to-long v10, v6

    invoke-static {v7, v10, v11}, Lo2/d9;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_7e

    goto :goto_52

    :cond_7e
    invoke-virtual {v9, v5}, Lo2/b8;->J(I)Lo2/x6;

    move-result-object v8

    if-nez v8, :cond_7f

    :goto_52
    add-int/lit8 v3, v3, 0x1

    goto :goto_51

    :cond_7f
    check-cast v6, Lo2/s7;

    invoke-virtual {v9, v5}, Lo2/b8;->L(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo2/r7;

    throw v16

    :cond_80
    const-string v2, "Failed to parse the message."

    move/from16 v3, p4

    if-nez v0, :cond_82

    if-ne v1, v3, :cond_81

    goto :goto_53

    :cond_81
    new-instance v0, Lo2/c7;

    invoke-direct {v0, v2}, Lo2/c7;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_82
    if-gt v1, v3, :cond_83

    if-ne v4, v0, :cond_83

    :goto_53
    return v1

    :cond_83
    new-instance v0, Lo2/c7;

    invoke-direct {v0, v2}, Lo2/c7;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_9
        :pswitch_2
        :pswitch_7
        :pswitch_8
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x12
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_16
        :pswitch_f
        :pswitch_14
        :pswitch_15
        :pswitch_e
        :pswitch_d
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_16
        :pswitch_f
        :pswitch_14
        :pswitch_15
        :pswitch_e
        :pswitch_d
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x33
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_24
        :pswitch_1d
        :pswitch_22
        :pswitch_23
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
    .end packed-switch
.end method
