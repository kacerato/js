.class public final Lx/sg2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/rg2;


# instance fields
.field public final synthetic j:I

.field public final synthetic k:Lx/nh2;


# direct methods
.method public synthetic constructor <init>(Lx/nh2;I)V
    .locals 0

    .line 1
    iput p2, p0, Lx/sg2;->j:I

    iput-object p1, p0, Lx/sg2;->k:Lx/nh2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a([B[B)V
    .locals 190

    const/4 v0, 0x0

    .line 1
    aget-byte v0, p1, v0

    const/16 v1, 0xff

    and-int/2addr v0, v1

    const/4 v2, 0x1

    aget-byte v2, p1, v2

    and-int/2addr v2, v1

    const/4 v3, 0x2

    aget-byte v3, p1, v3

    and-int/2addr v3, v1

    const/4 v4, 0x3

    aget-byte v4, p1, v4

    and-int/2addr v4, v1

    const/16 v5, 0x8

    shl-int/2addr v2, v5

    or-int/2addr v0, v2

    const/16 v2, 0x10

    shl-int/2addr v3, v2

    or-int/2addr v0, v3

    const/16 v3, 0x18

    shl-int/2addr v4, v3

    or-int/2addr v0, v4

    move-object/from16 v4, p0

    iget-object v6, v4, Lx/sg2;->k:Lx/nh2;

    iput v0, v6, Lx/nh2;->a:I

    const/4 v0, 0x4

    .line 2
    aget-byte v0, p1, v0

    and-int/2addr v0, v1

    const/4 v7, 0x5

    aget-byte v7, p1, v7

    and-int/2addr v7, v1

    const/4 v8, 0x6

    aget-byte v8, p1, v8

    and-int/2addr v8, v1

    const/4 v9, 0x7

    aget-byte v9, p1, v9

    and-int/2addr v9, v1

    shl-int/2addr v7, v5

    or-int/2addr v0, v7

    shl-int/lit8 v7, v8, 0x10

    or-int/2addr v0, v7

    shl-int/lit8 v7, v9, 0x18

    or-int/2addr v0, v7

    iput v0, v6, Lx/nh2;->b:I

    .line 3
    aget-byte v7, p1, v5

    and-int/2addr v7, v1

    const/16 v8, 0x9

    aget-byte v8, p1, v8

    and-int/2addr v8, v1

    const/16 v9, 0xa

    aget-byte v9, p1, v9

    and-int/2addr v9, v1

    const/16 v10, 0xb

    aget-byte v10, p1, v10

    and-int/2addr v10, v1

    shl-int/2addr v8, v5

    or-int/2addr v7, v8

    shl-int/lit8 v8, v9, 0x10

    or-int/2addr v7, v8

    shl-int/lit8 v8, v10, 0x18

    or-int/2addr v7, v8

    iput v7, v6, Lx/nh2;->c:I

    const/16 v8, 0xc

    .line 4
    aget-byte v8, p1, v8

    and-int/2addr v8, v1

    const/16 v9, 0xd

    aget-byte v9, p1, v9

    and-int/2addr v9, v1

    const/16 v10, 0xe

    aget-byte v10, p1, v10

    and-int/2addr v10, v1

    const/16 v11, 0xf

    aget-byte v11, p1, v11

    and-int/2addr v11, v1

    shl-int/2addr v9, v5

    or-int/2addr v8, v9

    shl-int/lit8 v9, v10, 0x10

    or-int/2addr v8, v9

    shl-int/lit8 v9, v11, 0x18

    or-int/2addr v8, v9

    iput v8, v6, Lx/nh2;->d:I

    .line 5
    aget-byte v9, p1, v2

    and-int/2addr v9, v1

    const/16 v10, 0x11

    aget-byte v10, p1, v10

    and-int/2addr v10, v1

    const/16 v11, 0x12

    aget-byte v11, p1, v11

    and-int/2addr v11, v1

    const/16 v12, 0x13

    aget-byte v12, p1, v12

    and-int/2addr v12, v1

    shl-int/2addr v10, v5

    or-int/2addr v9, v10

    shl-int/lit8 v10, v11, 0x10

    or-int/2addr v9, v10

    shl-int/lit8 v10, v12, 0x18

    or-int/2addr v9, v10

    iput v9, v6, Lx/nh2;->e:I

    const/16 v10, 0x14

    .line 6
    aget-byte v10, p1, v10

    and-int/2addr v10, v1

    const/16 v11, 0x15

    aget-byte v11, p1, v11

    and-int/2addr v11, v1

    const/16 v12, 0x16

    aget-byte v12, p1, v12

    and-int/2addr v12, v1

    const/16 v13, 0x17

    aget-byte v13, p1, v13

    and-int/2addr v13, v1

    shl-int/2addr v11, v5

    or-int/2addr v10, v11

    shl-int/lit8 v11, v12, 0x10

    or-int/2addr v10, v11

    shl-int/lit8 v11, v13, 0x18

    or-int/2addr v10, v11

    iput v10, v6, Lx/nh2;->f:I

    .line 7
    aget-byte v11, p1, v3

    and-int/2addr v11, v1

    const/16 v12, 0x19

    aget-byte v12, p1, v12

    and-int/2addr v12, v1

    const/16 v13, 0x1a

    aget-byte v13, p1, v13

    and-int/2addr v13, v1

    const/16 v14, 0x1b

    aget-byte v14, p1, v14

    and-int/2addr v14, v1

    shl-int/2addr v12, v5

    or-int/2addr v11, v12

    shl-int/lit8 v12, v13, 0x10

    or-int/2addr v11, v12

    shl-int/lit8 v12, v14, 0x18

    or-int/2addr v11, v12

    iput v11, v6, Lx/nh2;->g:I

    const/16 v12, 0x1c

    .line 8
    aget-byte v12, p1, v12

    and-int/2addr v12, v1

    const/16 v13, 0x1d

    aget-byte v13, p1, v13

    and-int/2addr v13, v1

    shl-int/2addr v13, v5

    const/16 v14, 0x1e

    aget-byte v14, p1, v14

    and-int/2addr v14, v1

    shl-int/2addr v14, v2

    const/16 v15, 0x1f

    aget-byte v15, p1, v15

    and-int/2addr v15, v1

    shl-int/2addr v15, v3

    or-int/2addr v12, v13

    or-int/2addr v12, v14

    or-int/2addr v12, v15

    iput v12, v6, Lx/nh2;->h:I

    const/16 v13, 0x20

    .line 9
    aget-byte v13, p1, v13

    and-int/2addr v13, v1

    const/16 v14, 0x21

    aget-byte v14, p1, v14

    and-int/2addr v14, v1

    shl-int/2addr v14, v5

    const/16 v15, 0x22

    aget-byte v15, p1, v15

    and-int/2addr v15, v1

    shl-int/2addr v15, v2

    const/16 v16, 0x23

    move/from16 p2, v2

    aget-byte v2, p1, v16

    and-int/2addr v2, v1

    shl-int/2addr v2, v3

    or-int/2addr v13, v14

    or-int/2addr v13, v15

    or-int/2addr v2, v13

    iput v2, v6, Lx/nh2;->i:I

    const/16 v13, 0x24

    .line 10
    aget-byte v13, p1, v13

    and-int/2addr v13, v1

    const/16 v14, 0x25

    aget-byte v14, p1, v14

    and-int/2addr v14, v1

    shl-int/2addr v14, v5

    const/16 v15, 0x26

    aget-byte v15, p1, v15

    and-int/2addr v15, v1

    shl-int/lit8 v15, v15, 0x10

    const/16 v16, 0x27

    move/from16 v17, v3

    aget-byte v3, p1, v16

    and-int/2addr v3, v1

    shl-int/lit8 v3, v3, 0x18

    or-int/2addr v13, v14

    or-int/2addr v13, v15

    or-int/2addr v3, v13

    iput v3, v6, Lx/nh2;->j:I

    const/16 v13, 0x28

    .line 11
    aget-byte v13, p1, v13

    and-int/2addr v13, v1

    const/16 v14, 0x29

    aget-byte v14, p1, v14

    and-int/2addr v14, v1

    shl-int/2addr v14, v5

    const/16 v15, 0x2a

    aget-byte v15, p1, v15

    and-int/2addr v15, v1

    shl-int/lit8 v15, v15, 0x10

    const/16 v16, 0x2b

    move/from16 v18, v5

    aget-byte v5, p1, v16

    and-int/2addr v5, v1

    shl-int/lit8 v5, v5, 0x18

    or-int/2addr v13, v14

    or-int/2addr v13, v15

    or-int/2addr v5, v13

    iput v5, v6, Lx/nh2;->k:I

    const/16 v13, 0x2c

    .line 12
    aget-byte v13, p1, v13

    and-int/2addr v13, v1

    const/16 v14, 0x2d

    aget-byte v14, p1, v14

    and-int/2addr v14, v1

    shl-int/lit8 v14, v14, 0x8

    const/16 v15, 0x2e

    aget-byte v15, p1, v15

    and-int/2addr v15, v1

    shl-int/lit8 v15, v15, 0x10

    const/16 v16, 0x2f

    move/from16 v19, v2

    aget-byte v2, p1, v16

    and-int/2addr v2, v1

    shl-int/lit8 v2, v2, 0x18

    or-int/2addr v13, v14

    or-int/2addr v13, v15

    or-int/2addr v2, v13

    iput v2, v6, Lx/nh2;->l:I

    const/16 v13, 0x30

    .line 13
    aget-byte v13, p1, v13

    and-int/2addr v13, v1

    const/16 v14, 0x31

    aget-byte v14, p1, v14

    and-int/2addr v14, v1

    shl-int/lit8 v14, v14, 0x8

    const/16 v15, 0x32

    aget-byte v15, p1, v15

    and-int/2addr v15, v1

    shl-int/lit8 v15, v15, 0x10

    const/16 v16, 0x33

    aget-byte v4, p1, v16

    and-int/2addr v4, v1

    shl-int/lit8 v4, v4, 0x18

    or-int/2addr v13, v14

    or-int/2addr v13, v15

    or-int/2addr v4, v13

    iput v4, v6, Lx/nh2;->m:I

    const/16 v13, 0x34

    .line 14
    aget-byte v13, p1, v13

    and-int/2addr v13, v1

    const/16 v14, 0x35

    aget-byte v14, p1, v14

    and-int/2addr v14, v1

    shl-int/lit8 v14, v14, 0x8

    const/16 v15, 0x36

    aget-byte v15, p1, v15

    and-int/2addr v15, v1

    shl-int/lit8 v15, v15, 0x10

    const/16 v16, 0x37

    move/from16 v20, v4

    aget-byte v4, p1, v16

    and-int/2addr v4, v1

    shl-int/lit8 v4, v4, 0x18

    or-int/2addr v13, v14

    or-int/2addr v13, v15

    or-int/2addr v4, v13

    iput v4, v6, Lx/nh2;->n:I

    const/16 v13, 0x38

    .line 15
    aget-byte v13, p1, v13

    and-int/2addr v13, v1

    const/16 v14, 0x39

    aget-byte v14, p1, v14

    and-int/2addr v14, v1

    shl-int/lit8 v14, v14, 0x8

    const/16 v15, 0x3a

    aget-byte v15, p1, v15

    and-int/2addr v15, v1

    shl-int/lit8 v15, v15, 0x10

    const/16 v16, 0x3b

    move/from16 v21, v4

    aget-byte v4, p1, v16

    and-int/2addr v4, v1

    shl-int/lit8 v4, v4, 0x18

    or-int/2addr v13, v14

    or-int/2addr v13, v15

    or-int/2addr v4, v13

    iput v4, v6, Lx/nh2;->o:I

    const/16 v4, 0x3c

    .line 16
    aget-byte v4, p1, v4

    and-int/2addr v4, v1

    const/16 v13, 0x3d

    aget-byte v13, p1, v13

    and-int/2addr v13, v1

    shl-int/lit8 v13, v13, 0x8

    const/16 v14, 0x3e

    aget-byte v14, p1, v14

    and-int/2addr v14, v1

    shl-int/lit8 v14, v14, 0x10

    const/16 v15, 0x3f

    aget-byte v15, p1, v15

    and-int/2addr v15, v1

    shl-int/lit8 v15, v15, 0x18

    or-int/2addr v4, v13

    or-int/2addr v4, v14

    or-int/2addr v4, v15

    iput v4, v6, Lx/nh2;->p:I

    const/16 v13, 0x40

    .line 17
    aget-byte v13, p1, v13

    and-int/2addr v13, v1

    const/16 v14, 0x41

    aget-byte v14, p1, v14

    and-int/2addr v14, v1

    shl-int/lit8 v14, v14, 0x8

    const/16 v15, 0x42

    aget-byte v15, p1, v15

    and-int/2addr v15, v1

    shl-int/lit8 v15, v15, 0x10

    const/16 v16, 0x43

    move/from16 v22, v5

    aget-byte v5, p1, v16

    and-int/2addr v5, v1

    shl-int/lit8 v5, v5, 0x18

    or-int/2addr v13, v14

    or-int/2addr v13, v15

    or-int/2addr v5, v13

    iput v5, v6, Lx/nh2;->q:I

    const/16 v13, 0x44

    .line 18
    aget-byte v13, p1, v13

    and-int/2addr v13, v1

    const/16 v14, 0x45

    aget-byte v14, p1, v14

    and-int/2addr v14, v1

    shl-int/lit8 v14, v14, 0x8

    const/16 v15, 0x46

    aget-byte v15, p1, v15

    and-int/2addr v15, v1

    shl-int/lit8 v15, v15, 0x10

    const/16 v16, 0x47

    move/from16 v23, v5

    aget-byte v5, p1, v16

    and-int/2addr v5, v1

    shl-int/lit8 v5, v5, 0x18

    or-int/2addr v13, v14

    or-int/2addr v13, v15

    or-int/2addr v5, v13

    iput v5, v6, Lx/nh2;->r:I

    const/16 v13, 0x48

    .line 19
    aget-byte v13, p1, v13

    and-int/2addr v13, v1

    const/16 v14, 0x49

    aget-byte v14, p1, v14

    and-int/2addr v14, v1

    shl-int/lit8 v14, v14, 0x8

    const/16 v15, 0x4a

    aget-byte v15, p1, v15

    and-int/2addr v15, v1

    shl-int/lit8 v15, v15, 0x10

    const/16 v16, 0x4b

    move/from16 v24, v5

    aget-byte v5, p1, v16

    and-int/2addr v5, v1

    shl-int/lit8 v5, v5, 0x18

    or-int/2addr v13, v14

    or-int/2addr v13, v15

    or-int/2addr v5, v13

    iput v5, v6, Lx/nh2;->s:I

    const/16 v5, 0x4c

    .line 20
    aget-byte v5, p1, v5

    and-int/2addr v5, v1

    const/16 v13, 0x4d

    aget-byte v13, p1, v13

    and-int/2addr v13, v1

    shl-int/lit8 v13, v13, 0x8

    const/16 v14, 0x4e

    aget-byte v14, p1, v14

    and-int/2addr v14, v1

    shl-int/lit8 v14, v14, 0x10

    const/16 v15, 0x4f

    aget-byte v15, p1, v15

    and-int/2addr v15, v1

    shl-int/lit8 v15, v15, 0x18

    or-int/2addr v5, v13

    or-int/2addr v5, v14

    or-int/2addr v5, v15

    iput v5, v6, Lx/nh2;->t:I

    const/16 v13, 0x50

    .line 21
    aget-byte v13, p1, v13

    and-int/2addr v13, v1

    const/16 v14, 0x51

    aget-byte v14, p1, v14

    and-int/2addr v14, v1

    shl-int/lit8 v14, v14, 0x8

    const/16 v15, 0x52

    aget-byte v15, p1, v15

    and-int/2addr v15, v1

    shl-int/lit8 v15, v15, 0x10

    const/16 v16, 0x53

    move/from16 v25, v5

    aget-byte v5, p1, v16

    and-int/2addr v5, v1

    shl-int/lit8 v5, v5, 0x18

    or-int/2addr v13, v14

    or-int/2addr v13, v15

    or-int/2addr v5, v13

    iput v5, v6, Lx/nh2;->u:I

    const/16 v13, 0x54

    .line 22
    aget-byte v13, p1, v13

    and-int/2addr v13, v1

    const/16 v14, 0x55

    aget-byte v14, p1, v14

    and-int/2addr v14, v1

    shl-int/lit8 v14, v14, 0x8

    const/16 v15, 0x56

    aget-byte v15, p1, v15

    and-int/2addr v15, v1

    shl-int/lit8 v15, v15, 0x10

    const/16 v16, 0x57

    move/from16 v26, v5

    aget-byte v5, p1, v16

    and-int/2addr v5, v1

    shl-int/lit8 v5, v5, 0x18

    or-int/2addr v13, v14

    or-int/2addr v13, v15

    or-int/2addr v5, v13

    iput v5, v6, Lx/nh2;->v:I

    const/16 v13, 0x58

    .line 23
    aget-byte v13, p1, v13

    and-int/2addr v13, v1

    const/16 v14, 0x59

    aget-byte v14, p1, v14

    and-int/2addr v14, v1

    shl-int/lit8 v14, v14, 0x8

    const/16 v15, 0x5a

    aget-byte v15, p1, v15

    and-int/2addr v15, v1

    shl-int/lit8 v15, v15, 0x10

    const/16 v16, 0x5b

    move/from16 v27, v7

    aget-byte v7, p1, v16

    and-int/2addr v7, v1

    shl-int/lit8 v7, v7, 0x18

    or-int/2addr v13, v14

    or-int/2addr v13, v15

    or-int/2addr v7, v13

    iput v7, v6, Lx/nh2;->w:I

    const/16 v13, 0x5c

    .line 24
    aget-byte v13, p1, v13

    and-int/2addr v13, v1

    const/16 v14, 0x5d

    aget-byte v14, p1, v14

    and-int/2addr v14, v1

    shl-int/lit8 v14, v14, 0x8

    const/16 v15, 0x5e

    aget-byte v15, p1, v15

    and-int/2addr v15, v1

    shl-int/lit8 v15, v15, 0x10

    const/16 v16, 0x5f

    move/from16 v28, v7

    aget-byte v7, p1, v16

    and-int/2addr v7, v1

    shl-int/lit8 v7, v7, 0x18

    or-int/2addr v13, v14

    or-int/2addr v13, v15

    or-int/2addr v7, v13

    iput v7, v6, Lx/nh2;->x:I

    const/16 v13, 0x60

    .line 25
    aget-byte v13, p1, v13

    and-int/2addr v13, v1

    const/16 v14, 0x61

    aget-byte v14, p1, v14

    and-int/2addr v14, v1

    shl-int/lit8 v14, v14, 0x8

    const/16 v15, 0x62

    aget-byte v15, p1, v15

    and-int/2addr v15, v1

    shl-int/lit8 v15, v15, 0x10

    const/16 v16, 0x63

    move/from16 v29, v7

    aget-byte v7, p1, v16

    and-int/2addr v7, v1

    shl-int/lit8 v7, v7, 0x18

    or-int/2addr v13, v14

    or-int/2addr v13, v15

    or-int/2addr v7, v13

    iput v7, v6, Lx/nh2;->y:I

    const/16 v13, 0x64

    .line 26
    aget-byte v13, p1, v13

    and-int/2addr v13, v1

    const/16 v14, 0x65

    aget-byte v14, p1, v14

    and-int/2addr v14, v1

    shl-int/lit8 v14, v14, 0x8

    const/16 v15, 0x66

    aget-byte v15, p1, v15

    and-int/2addr v15, v1

    shl-int/lit8 v15, v15, 0x10

    const/16 v16, 0x67

    move/from16 v30, v7

    aget-byte v7, p1, v16

    and-int/2addr v7, v1

    shl-int/lit8 v7, v7, 0x18

    or-int/2addr v13, v14

    or-int/2addr v13, v15

    or-int/2addr v7, v13

    iput v7, v6, Lx/nh2;->z:I

    const/16 v13, 0x68

    .line 27
    aget-byte v13, p1, v13

    and-int/2addr v13, v1

    const/16 v14, 0x69

    aget-byte v14, p1, v14

    and-int/2addr v14, v1

    shl-int/lit8 v14, v14, 0x8

    const/16 v15, 0x6a

    aget-byte v15, p1, v15

    and-int/2addr v15, v1

    shl-int/lit8 v15, v15, 0x10

    const/16 v16, 0x6b

    move/from16 v31, v9

    aget-byte v9, p1, v16

    and-int/2addr v9, v1

    shl-int/lit8 v9, v9, 0x18

    or-int/2addr v13, v14

    or-int/2addr v13, v15

    or-int/2addr v9, v13

    iput v9, v6, Lx/nh2;->A:I

    const/16 v13, 0x6c

    .line 28
    aget-byte v13, p1, v13

    and-int/2addr v13, v1

    const/16 v14, 0x6d

    aget-byte v14, p1, v14

    and-int/2addr v14, v1

    shl-int/lit8 v14, v14, 0x8

    const/16 v15, 0x6e

    aget-byte v15, p1, v15

    and-int/2addr v15, v1

    shl-int/lit8 v15, v15, 0x10

    const/16 v16, 0x6f

    move/from16 v32, v9

    aget-byte v9, p1, v16

    and-int/2addr v9, v1

    shl-int/lit8 v9, v9, 0x18

    or-int/2addr v13, v14

    or-int/2addr v13, v15

    or-int/2addr v9, v13

    iput v9, v6, Lx/nh2;->B:I

    const/16 v13, 0x70

    .line 29
    aget-byte v13, p1, v13

    and-int/2addr v13, v1

    const/16 v14, 0x71

    aget-byte v14, p1, v14

    and-int/2addr v14, v1

    shl-int/lit8 v14, v14, 0x8

    const/16 v15, 0x72

    aget-byte v15, p1, v15

    and-int/2addr v15, v1

    shl-int/lit8 v15, v15, 0x10

    const/16 v16, 0x73

    move/from16 v33, v11

    aget-byte v11, p1, v16

    and-int/2addr v11, v1

    shl-int/lit8 v11, v11, 0x18

    or-int/2addr v13, v14

    or-int/2addr v13, v15

    or-int/2addr v11, v13

    iput v11, v6, Lx/nh2;->C:I

    const/16 v13, 0x74

    .line 30
    aget-byte v13, p1, v13

    and-int/2addr v13, v1

    const/16 v14, 0x75

    aget-byte v14, p1, v14

    and-int/2addr v14, v1

    shl-int/lit8 v14, v14, 0x8

    const/16 v15, 0x76

    aget-byte v15, p1, v15

    and-int/2addr v15, v1

    shl-int/lit8 v15, v15, 0x10

    const/16 v16, 0x77

    move/from16 v34, v11

    aget-byte v11, p1, v16

    and-int/2addr v11, v1

    shl-int/lit8 v11, v11, 0x18

    or-int/2addr v13, v14

    or-int/2addr v13, v15

    or-int/2addr v11, v13

    iput v11, v6, Lx/nh2;->D:I

    const/16 v13, 0x78

    .line 31
    aget-byte v13, p1, v13

    and-int/2addr v13, v1

    const/16 v14, 0x79

    aget-byte v14, p1, v14

    and-int/2addr v14, v1

    shl-int/lit8 v14, v14, 0x8

    const/16 v15, 0x7a

    aget-byte v15, p1, v15

    and-int/2addr v15, v1

    shl-int/lit8 v15, v15, 0x10

    const/16 v16, 0x7b

    move/from16 v35, v11

    aget-byte v11, p1, v16

    and-int/2addr v11, v1

    shl-int/lit8 v11, v11, 0x18

    or-int/2addr v13, v14

    or-int/2addr v13, v15

    or-int/2addr v11, v13

    iput v11, v6, Lx/nh2;->E:I

    const/16 v13, 0x7c

    .line 32
    aget-byte v13, p1, v13

    and-int/2addr v13, v1

    const/16 v14, 0x7d

    aget-byte v14, p1, v14

    and-int/2addr v14, v1

    shl-int/lit8 v14, v14, 0x8

    const/16 v15, 0x7e

    aget-byte v15, p1, v15

    and-int/2addr v15, v1

    shl-int/lit8 v15, v15, 0x10

    const/16 v16, 0x7f

    move/from16 v36, v11

    aget-byte v11, p1, v16

    and-int/2addr v11, v1

    shl-int/lit8 v11, v11, 0x18

    or-int/2addr v13, v14

    or-int/2addr v13, v15

    or-int/2addr v11, v13

    iput v11, v6, Lx/nh2;->F:I

    const/16 v13, 0x80

    .line 33
    aget-byte v13, p1, v13

    and-int/2addr v13, v1

    const/16 v14, 0x81

    aget-byte v14, p1, v14

    and-int/2addr v14, v1

    shl-int/lit8 v14, v14, 0x8

    const/16 v15, 0x82

    aget-byte v15, p1, v15

    and-int/2addr v15, v1

    shl-int/lit8 v15, v15, 0x10

    const/16 v16, 0x83

    move/from16 v37, v13

    aget-byte v13, p1, v16

    and-int/2addr v13, v1

    shl-int/lit8 v13, v13, 0x18

    or-int v14, v37, v14

    or-int/2addr v14, v15

    or-int/2addr v13, v14

    iput v13, v6, Lx/nh2;->G:I

    const/16 v14, 0x84

    .line 34
    aget-byte v14, p1, v14

    and-int/2addr v14, v1

    const/16 v15, 0x85

    aget-byte v15, p1, v15

    and-int/2addr v15, v1

    shl-int/lit8 v15, v15, 0x8

    const/16 v16, 0x86

    move/from16 v37, v13

    aget-byte v13, p1, v16

    and-int/2addr v13, v1

    shl-int/lit8 v13, v13, 0x10

    const/16 v16, 0x87

    move/from16 v38, v13

    aget-byte v13, p1, v16

    and-int/2addr v13, v1

    shl-int/lit8 v13, v13, 0x18

    or-int/2addr v14, v15

    or-int v14, v14, v38

    or-int/2addr v13, v14

    iput v13, v6, Lx/nh2;->H:I

    const/16 v14, 0x88

    .line 35
    aget-byte v14, p1, v14

    and-int/2addr v14, v1

    const/16 v15, 0x89

    aget-byte v15, p1, v15

    and-int/2addr v15, v1

    shl-int/lit8 v15, v15, 0x8

    const/16 v16, 0x8a

    move/from16 v38, v13

    aget-byte v13, p1, v16

    and-int/2addr v13, v1

    shl-int/lit8 v13, v13, 0x10

    const/16 v16, 0x8b

    move/from16 v39, v13

    aget-byte v13, p1, v16

    and-int/2addr v13, v1

    shl-int/lit8 v13, v13, 0x18

    or-int/2addr v14, v15

    or-int v14, v14, v39

    or-int/2addr v13, v14

    iput v13, v6, Lx/nh2;->I:I

    const/16 v14, 0x8c

    .line 36
    aget-byte v14, p1, v14

    and-int/2addr v14, v1

    const/16 v15, 0x8d

    aget-byte v15, p1, v15

    and-int/2addr v15, v1

    shl-int/lit8 v15, v15, 0x8

    const/16 v16, 0x8e

    move/from16 v39, v13

    aget-byte v13, p1, v16

    and-int/2addr v13, v1

    shl-int/lit8 v13, v13, 0x10

    const/16 v16, 0x8f

    move/from16 v40, v13

    aget-byte v13, p1, v16

    and-int/2addr v13, v1

    shl-int/lit8 v13, v13, 0x18

    or-int/2addr v14, v15

    or-int v14, v14, v40

    or-int/2addr v13, v14

    iput v13, v6, Lx/nh2;->J:I

    const/16 v14, 0x90

    .line 37
    aget-byte v14, p1, v14

    and-int/2addr v14, v1

    const/16 v15, 0x91

    aget-byte v15, p1, v15

    and-int/2addr v15, v1

    shl-int/lit8 v15, v15, 0x8

    const/16 v16, 0x92

    move/from16 v40, v14

    aget-byte v14, p1, v16

    and-int/2addr v14, v1

    shl-int/lit8 v14, v14, 0x10

    const/16 v16, 0x93

    move/from16 v41, v14

    aget-byte v14, p1, v16

    and-int/2addr v14, v1

    shl-int/lit8 v14, v14, 0x18

    or-int v15, v40, v15

    or-int v15, v15, v41

    or-int/2addr v14, v15

    iput v14, v6, Lx/nh2;->K:I

    const/16 v15, 0x94

    .line 38
    aget-byte v15, p1, v15

    and-int/2addr v15, v1

    const/16 v16, 0x95

    move/from16 v40, v14

    aget-byte v14, p1, v16

    and-int/2addr v14, v1

    shl-int/lit8 v14, v14, 0x8

    const/16 v16, 0x96

    move/from16 v41, v14

    aget-byte v14, p1, v16

    and-int/2addr v14, v1

    shl-int/lit8 v14, v14, 0x10

    const/16 v16, 0x97

    move/from16 v42, v14

    aget-byte v14, p1, v16

    and-int/2addr v14, v1

    shl-int/lit8 v14, v14, 0x18

    or-int v15, v15, v41

    or-int v15, v15, v42

    or-int/2addr v14, v15

    iput v14, v6, Lx/nh2;->L:I

    const/16 v15, 0x98

    .line 39
    aget-byte v15, p1, v15

    and-int/2addr v15, v1

    const/16 v16, 0x99

    move/from16 v41, v15

    aget-byte v15, p1, v16

    and-int/2addr v15, v1

    shl-int/lit8 v15, v15, 0x8

    const/16 v16, 0x9a

    move/from16 v42, v15

    aget-byte v15, p1, v16

    and-int/2addr v15, v1

    shl-int/lit8 v15, v15, 0x10

    const/16 v16, 0x9b

    move/from16 v43, v15

    aget-byte v15, p1, v16

    and-int/2addr v15, v1

    shl-int/lit8 v15, v15, 0x18

    or-int v16, v41, v42

    or-int v16, v16, v43

    or-int v15, v16, v15

    iput v15, v6, Lx/nh2;->M:I

    const/16 v16, 0x9c

    move/from16 v41, v15

    .line 40
    aget-byte v15, p1, v16

    and-int/2addr v15, v1

    const/16 v16, 0x9d

    move/from16 v42, v15

    aget-byte v15, p1, v16

    and-int/2addr v15, v1

    shl-int/lit8 v15, v15, 0x8

    const/16 v16, 0x9e

    move/from16 v43, v15

    aget-byte v15, p1, v16

    and-int/2addr v15, v1

    shl-int/lit8 v15, v15, 0x10

    const/16 v16, 0x9f

    move/from16 v44, v15

    aget-byte v15, p1, v16

    and-int/2addr v15, v1

    shl-int/lit8 v15, v15, 0x18

    or-int v16, v42, v43

    or-int v16, v16, v44

    or-int v15, v16, v15

    iput v15, v6, Lx/nh2;->N:I

    const/16 v16, 0xa0

    move/from16 v42, v15

    .line 41
    aget-byte v15, p1, v16

    and-int/2addr v15, v1

    const/16 v16, 0xa1

    move/from16 v43, v15

    aget-byte v15, p1, v16

    and-int/2addr v15, v1

    shl-int/lit8 v15, v15, 0x8

    const/16 v16, 0xa2

    move/from16 v44, v15

    aget-byte v15, p1, v16

    and-int/2addr v15, v1

    shl-int/lit8 v15, v15, 0x10

    const/16 v16, 0xa3

    move/from16 v45, v15

    aget-byte v15, p1, v16

    and-int/2addr v15, v1

    shl-int/lit8 v15, v15, 0x18

    or-int v16, v43, v44

    or-int v16, v16, v45

    or-int v15, v16, v15

    iput v15, v6, Lx/nh2;->O:I

    const/16 v16, 0xa4

    move/from16 v43, v15

    .line 42
    aget-byte v15, p1, v16

    and-int/2addr v15, v1

    const/16 v16, 0xa5

    move/from16 v44, v15

    aget-byte v15, p1, v16

    and-int/2addr v15, v1

    shl-int/lit8 v15, v15, 0x8

    const/16 v16, 0xa6

    move/from16 v45, v15

    aget-byte v15, p1, v16

    and-int/2addr v15, v1

    shl-int/lit8 v15, v15, 0x10

    const/16 v16, 0xa7

    move/from16 v46, v15

    aget-byte v15, p1, v16

    and-int/2addr v15, v1

    shl-int/lit8 v15, v15, 0x18

    or-int v16, v44, v45

    or-int v16, v16, v46

    or-int v15, v16, v15

    iput v15, v6, Lx/nh2;->P:I

    const/16 v16, 0xa8

    move/from16 v44, v15

    .line 43
    aget-byte v15, p1, v16

    and-int/2addr v15, v1

    const/16 v16, 0xa9

    move/from16 v45, v15

    aget-byte v15, p1, v16

    and-int/2addr v15, v1

    shl-int/lit8 v15, v15, 0x8

    const/16 v16, 0xaa

    move/from16 v46, v15

    aget-byte v15, p1, v16

    and-int/2addr v15, v1

    shl-int/lit8 v15, v15, 0x10

    const/16 v16, 0xab

    move/from16 v47, v15

    aget-byte v15, p1, v16

    and-int/2addr v15, v1

    shl-int/lit8 v15, v15, 0x18

    or-int v16, v45, v46

    or-int v16, v16, v47

    or-int v15, v16, v15

    iput v15, v6, Lx/nh2;->Q:I

    const/16 v15, 0xac

    .line 44
    aget-byte v15, p1, v15

    and-int/2addr v15, v1

    const/16 v16, 0xad

    move/from16 v45, v15

    aget-byte v15, p1, v16

    and-int/2addr v15, v1

    shl-int/lit8 v15, v15, 0x8

    const/16 v16, 0xae

    move/from16 v46, v15

    aget-byte v15, p1, v16

    and-int/2addr v15, v1

    shl-int/lit8 v15, v15, 0x10

    const/16 v16, 0xaf

    move/from16 v47, v15

    aget-byte v15, p1, v16

    and-int/2addr v15, v1

    shl-int/lit8 v15, v15, 0x18

    or-int v16, v45, v46

    or-int v16, v16, v47

    or-int v15, v16, v15

    iput v15, v6, Lx/nh2;->R:I

    const/16 v16, 0xb0

    move/from16 v45, v14

    .line 45
    aget-byte v14, p1, v16

    and-int/2addr v14, v1

    const/16 v16, 0xb1

    move/from16 v46, v14

    aget-byte v14, p1, v16

    and-int/2addr v14, v1

    shl-int/lit8 v14, v14, 0x8

    const/16 v16, 0xb2

    move/from16 v47, v14

    aget-byte v14, p1, v16

    and-int/2addr v14, v1

    shl-int/lit8 v14, v14, 0x10

    const/16 v16, 0xb3

    move/from16 v48, v14

    aget-byte v14, p1, v16

    and-int/2addr v14, v1

    shl-int/lit8 v14, v14, 0x18

    or-int v16, v46, v47

    or-int v16, v16, v48

    or-int v14, v16, v14

    iput v14, v6, Lx/nh2;->S:I

    const/16 v16, 0xb4

    move/from16 v46, v14

    .line 46
    aget-byte v14, p1, v16

    and-int/2addr v14, v1

    const/16 v16, 0xb5

    move/from16 v47, v14

    aget-byte v14, p1, v16

    and-int/2addr v14, v1

    shl-int/lit8 v14, v14, 0x8

    const/16 v16, 0xb6

    move/from16 v48, v14

    aget-byte v14, p1, v16

    and-int/2addr v14, v1

    shl-int/lit8 v14, v14, 0x10

    const/16 v16, 0xb7

    move/from16 v49, v14

    aget-byte v14, p1, v16

    and-int/2addr v14, v1

    shl-int/lit8 v14, v14, 0x18

    or-int v16, v47, v48

    or-int v16, v16, v49

    or-int v14, v16, v14

    iput v14, v6, Lx/nh2;->T:I

    const/16 v16, 0xb8

    move/from16 v47, v2

    .line 47
    aget-byte v2, p1, v16

    and-int/2addr v2, v1

    const/16 v16, 0xb9

    move/from16 v48, v2

    aget-byte v2, p1, v16

    and-int/2addr v2, v1

    shl-int/lit8 v2, v2, 0x8

    const/16 v16, 0xba

    move/from16 v49, v2

    aget-byte v2, p1, v16

    and-int/2addr v2, v1

    shl-int/lit8 v2, v2, 0x10

    const/16 v16, 0xbb

    move/from16 v50, v2

    aget-byte v2, p1, v16

    and-int/2addr v2, v1

    shl-int/lit8 v2, v2, 0x18

    or-int v16, v48, v49

    or-int v16, v16, v50

    or-int v2, v16, v2

    iput v2, v6, Lx/nh2;->U:I

    const/16 v16, 0xbc

    move/from16 v48, v2

    .line 48
    aget-byte v2, p1, v16

    and-int/2addr v2, v1

    const/16 v16, 0xbd

    move/from16 v49, v2

    aget-byte v2, p1, v16

    and-int/2addr v2, v1

    shl-int/lit8 v2, v2, 0x8

    const/16 v16, 0xbe

    move/from16 v50, v2

    aget-byte v2, p1, v16

    and-int/2addr v2, v1

    shl-int/lit8 v2, v2, 0x10

    const/16 v16, 0xbf

    move/from16 v51, v2

    aget-byte v2, p1, v16

    and-int/2addr v2, v1

    shl-int/lit8 v2, v2, 0x18

    or-int v16, v49, v50

    or-int v16, v16, v51

    or-int v2, v16, v2

    iput v2, v6, Lx/nh2;->V:I

    const/16 v16, 0xc0

    move/from16 v49, v2

    .line 49
    aget-byte v2, p1, v16

    and-int/2addr v2, v1

    const/16 v16, 0xc1

    move/from16 v50, v2

    aget-byte v2, p1, v16

    and-int/2addr v2, v1

    shl-int/lit8 v2, v2, 0x8

    const/16 v16, 0xc2

    move/from16 v51, v2

    aget-byte v2, p1, v16

    and-int/2addr v2, v1

    shl-int/lit8 v2, v2, 0x10

    const/16 v16, 0xc3

    move/from16 v52, v2

    aget-byte v2, p1, v16

    and-int/2addr v2, v1

    shl-int/lit8 v2, v2, 0x18

    or-int v16, v50, v51

    or-int v16, v16, v52

    or-int v2, v16, v2

    iput v2, v6, Lx/nh2;->W:I

    const/16 v16, 0xc4

    move/from16 v50, v2

    .line 50
    aget-byte v2, p1, v16

    and-int/2addr v2, v1

    const/16 v16, 0xc5

    move/from16 v51, v2

    aget-byte v2, p1, v16

    and-int/2addr v2, v1

    shl-int/lit8 v2, v2, 0x8

    const/16 v16, 0xc6

    move/from16 v52, v2

    aget-byte v2, p1, v16

    and-int/2addr v2, v1

    shl-int/lit8 v2, v2, 0x10

    const/16 v16, 0xc7

    move/from16 v53, v2

    aget-byte v2, p1, v16

    and-int/2addr v2, v1

    shl-int/lit8 v2, v2, 0x18

    or-int v16, v51, v52

    or-int v16, v16, v53

    or-int v2, v16, v2

    iput v2, v6, Lx/nh2;->X:I

    const/16 v16, 0xc8

    move/from16 v51, v2

    .line 51
    aget-byte v2, p1, v16

    and-int/2addr v2, v1

    const/16 v16, 0xc9

    move/from16 v52, v2

    aget-byte v2, p1, v16

    and-int/2addr v2, v1

    shl-int/lit8 v2, v2, 0x8

    const/16 v16, 0xca

    move/from16 v53, v2

    aget-byte v2, p1, v16

    and-int/2addr v2, v1

    shl-int/lit8 v2, v2, 0x10

    const/16 v16, 0xcb

    move/from16 v54, v2

    aget-byte v2, p1, v16

    and-int/2addr v2, v1

    shl-int/lit8 v2, v2, 0x18

    or-int v16, v52, v53

    or-int v16, v16, v54

    or-int v2, v16, v2

    iput v2, v6, Lx/nh2;->Y:I

    const/16 v16, 0xcc

    move/from16 v52, v2

    .line 52
    aget-byte v2, p1, v16

    and-int/2addr v2, v1

    const/16 v16, 0xcd

    move/from16 v53, v2

    aget-byte v2, p1, v16

    and-int/2addr v2, v1

    shl-int/lit8 v2, v2, 0x8

    const/16 v16, 0xce

    move/from16 v54, v2

    aget-byte v2, p1, v16

    and-int/2addr v2, v1

    shl-int/lit8 v2, v2, 0x10

    const/16 v16, 0xcf

    move/from16 v55, v2

    aget-byte v2, p1, v16

    and-int/2addr v2, v1

    shl-int/lit8 v2, v2, 0x18

    or-int v16, v53, v54

    or-int v16, v16, v55

    or-int v2, v16, v2

    iput v2, v6, Lx/nh2;->Z:I

    const/16 v16, 0xd0

    move/from16 v53, v2

    .line 53
    aget-byte v2, p1, v16

    and-int/2addr v2, v1

    const/16 v16, 0xd1

    move/from16 v54, v2

    aget-byte v2, p1, v16

    and-int/2addr v2, v1

    shl-int/lit8 v2, v2, 0x8

    const/16 v16, 0xd2

    move/from16 v55, v2

    aget-byte v2, p1, v16

    and-int/2addr v2, v1

    shl-int/lit8 v2, v2, 0x10

    const/16 v16, 0xd3

    move/from16 v56, v2

    aget-byte v2, p1, v16

    and-int/2addr v2, v1

    shl-int/lit8 v2, v2, 0x18

    or-int v16, v54, v55

    or-int v16, v16, v56

    or-int v2, v16, v2

    iput v2, v6, Lx/nh2;->a0:I

    const/16 v16, 0xd4

    move/from16 v54, v2

    .line 54
    aget-byte v2, p1, v16

    and-int/2addr v2, v1

    const/16 v16, 0xd5

    move/from16 v55, v2

    aget-byte v2, p1, v16

    and-int/2addr v2, v1

    shl-int/lit8 v2, v2, 0x8

    const/16 v16, 0xd6

    move/from16 v56, v2

    aget-byte v2, p1, v16

    and-int/2addr v2, v1

    shl-int/lit8 v2, v2, 0x10

    const/16 v16, 0xd7

    move/from16 v57, v2

    aget-byte v2, p1, v16

    and-int/2addr v2, v1

    shl-int/lit8 v2, v2, 0x18

    or-int v16, v55, v56

    or-int v16, v16, v57

    or-int v2, v16, v2

    iput v2, v6, Lx/nh2;->b0:I

    const/16 v16, 0xd8

    move/from16 v55, v13

    .line 55
    aget-byte v13, p1, v16

    and-int/2addr v13, v1

    const/16 v16, 0xd9

    move/from16 v56, v13

    aget-byte v13, p1, v16

    and-int/2addr v13, v1

    shl-int/lit8 v13, v13, 0x8

    const/16 v16, 0xda

    move/from16 v57, v13

    aget-byte v13, p1, v16

    and-int/2addr v13, v1

    shl-int/lit8 v13, v13, 0x10

    const/16 v16, 0xdb

    move/from16 v58, v13

    aget-byte v13, p1, v16

    and-int/2addr v13, v1

    shl-int/lit8 v13, v13, 0x18

    or-int v16, v56, v57

    or-int v16, v16, v58

    or-int v13, v16, v13

    iput v13, v6, Lx/nh2;->c0:I

    const/16 v16, 0xdc

    move/from16 v56, v13

    .line 56
    aget-byte v13, p1, v16

    and-int/2addr v13, v1

    const/16 v16, 0xdd

    move/from16 v57, v13

    aget-byte v13, p1, v16

    and-int/2addr v13, v1

    shl-int/lit8 v13, v13, 0x8

    const/16 v16, 0xde

    move/from16 v58, v13

    aget-byte v13, p1, v16

    and-int/2addr v13, v1

    shl-int/lit8 v13, v13, 0x10

    const/16 v16, 0xdf

    move/from16 v59, v13

    aget-byte v13, p1, v16

    and-int/2addr v13, v1

    shl-int/lit8 v13, v13, 0x18

    or-int v16, v57, v58

    or-int v16, v16, v59

    or-int v13, v16, v13

    iput v13, v6, Lx/nh2;->d0:I

    const/16 v16, 0xe0

    move/from16 v57, v11

    .line 57
    aget-byte v11, p1, v16

    and-int/2addr v11, v1

    const/16 v16, 0xe1

    move/from16 v58, v11

    aget-byte v11, p1, v16

    and-int/2addr v11, v1

    shl-int/lit8 v11, v11, 0x8

    const/16 v16, 0xe2

    move/from16 v59, v11

    aget-byte v11, p1, v16

    and-int/2addr v11, v1

    shl-int/lit8 v11, v11, 0x10

    const/16 v16, 0xe3

    move/from16 v60, v11

    aget-byte v11, p1, v16

    and-int/2addr v11, v1

    shl-int/lit8 v11, v11, 0x18

    or-int v16, v58, v59

    or-int v16, v16, v60

    or-int v11, v16, v11

    iput v11, v6, Lx/nh2;->e0:I

    const/16 v16, 0xe4

    move/from16 v58, v11

    .line 58
    aget-byte v11, p1, v16

    and-int/2addr v11, v1

    const/16 v16, 0xe5

    move/from16 v59, v11

    aget-byte v11, p1, v16

    and-int/2addr v11, v1

    shl-int/lit8 v11, v11, 0x8

    const/16 v16, 0xe6

    move/from16 v60, v11

    aget-byte v11, p1, v16

    and-int/2addr v11, v1

    shl-int/lit8 v11, v11, 0x10

    const/16 v16, 0xe7

    move/from16 v61, v11

    aget-byte v11, p1, v16

    and-int/2addr v11, v1

    shl-int/lit8 v11, v11, 0x18

    or-int v16, v59, v60

    or-int v16, v16, v61

    or-int v11, v16, v11

    iput v11, v6, Lx/nh2;->f0:I

    const/16 v16, 0xe8

    move/from16 v59, v11

    .line 59
    aget-byte v11, p1, v16

    and-int/2addr v11, v1

    const/16 v16, 0xe9

    move/from16 v60, v11

    aget-byte v11, p1, v16

    and-int/2addr v11, v1

    shl-int/lit8 v11, v11, 0x8

    const/16 v16, 0xea

    move/from16 v61, v11

    aget-byte v11, p1, v16

    and-int/2addr v11, v1

    shl-int/lit8 v11, v11, 0x10

    const/16 v16, 0xeb

    move/from16 v62, v11

    aget-byte v11, p1, v16

    and-int/2addr v11, v1

    shl-int/lit8 v11, v11, 0x18

    or-int v16, v60, v61

    or-int v16, v16, v62

    or-int v11, v16, v11

    iput v11, v6, Lx/nh2;->g0:I

    const/16 v16, 0xec

    move/from16 v60, v11

    .line 60
    aget-byte v11, p1, v16

    and-int/2addr v11, v1

    const/16 v16, 0xed

    move/from16 v61, v11

    aget-byte v11, p1, v16

    and-int/2addr v11, v1

    shl-int/lit8 v11, v11, 0x8

    const/16 v16, 0xee

    move/from16 v62, v11

    aget-byte v11, p1, v16

    and-int/2addr v11, v1

    shl-int/lit8 v11, v11, 0x10

    const/16 v16, 0xef

    move/from16 v63, v11

    aget-byte v11, p1, v16

    and-int/2addr v11, v1

    shl-int/lit8 v11, v11, 0x18

    or-int v16, v61, v62

    or-int v16, v16, v63

    or-int v11, v16, v11

    iput v11, v6, Lx/nh2;->h0:I

    const/16 v16, 0xf0

    move/from16 v61, v11

    .line 61
    aget-byte v11, p1, v16

    and-int/2addr v11, v1

    const/16 v16, 0xf1

    move/from16 v62, v11

    aget-byte v11, p1, v16

    and-int/2addr v11, v1

    shl-int/lit8 v11, v11, 0x8

    const/16 v16, 0xf2

    move/from16 v63, v11

    aget-byte v11, p1, v16

    and-int/2addr v11, v1

    shl-int/lit8 v11, v11, 0x10

    const/16 v16, 0xf3

    move/from16 v64, v11

    aget-byte v11, p1, v16

    and-int/2addr v11, v1

    shl-int/lit8 v11, v11, 0x18

    or-int v16, v62, v63

    or-int v16, v16, v64

    or-int v11, v16, v11

    iput v11, v6, Lx/nh2;->i0:I

    const/16 v16, 0xf4

    move/from16 v62, v11

    .line 62
    aget-byte v11, p1, v16

    and-int/2addr v11, v1

    const/16 v16, 0xf5

    move/from16 v63, v11

    aget-byte v11, p1, v16

    and-int/2addr v11, v1

    shl-int/lit8 v11, v11, 0x8

    const/16 v16, 0xf6

    move/from16 v64, v11

    aget-byte v11, p1, v16

    and-int/2addr v11, v1

    shl-int/lit8 v11, v11, 0x10

    const/16 v16, 0xf7

    move/from16 v65, v11

    aget-byte v11, p1, v16

    and-int/2addr v11, v1

    shl-int/lit8 v11, v11, 0x18

    or-int v16, v63, v64

    or-int v16, v16, v65

    or-int v11, v16, v11

    iput v11, v6, Lx/nh2;->j0:I

    const/16 v16, 0xf8

    move/from16 v63, v11

    .line 63
    aget-byte v11, p1, v16

    and-int/2addr v11, v1

    const/16 v16, 0xf9

    move/from16 v64, v11

    aget-byte v11, p1, v16

    and-int/2addr v11, v1

    shl-int/lit8 v11, v11, 0x8

    const/16 v16, 0xfa

    move/from16 v65, v11

    aget-byte v11, p1, v16

    and-int/2addr v11, v1

    shl-int/lit8 v11, v11, 0x10

    const/16 v16, 0xfb

    move/from16 v66, v11

    aget-byte v11, p1, v16

    and-int/2addr v11, v1

    shl-int/lit8 v11, v11, 0x18

    or-int v16, v64, v65

    or-int v16, v16, v66

    or-int v11, v16, v11

    iput v11, v6, Lx/nh2;->k0:I

    const/16 v16, 0xfc

    move/from16 v64, v11

    .line 64
    aget-byte v11, p1, v16

    and-int/2addr v11, v1

    const/16 v16, 0xfd

    move/from16 v65, v11

    aget-byte v11, p1, v16

    and-int/2addr v11, v1

    shl-int/lit8 v11, v11, 0x8

    const/16 v16, 0xfe

    move/from16 v18, v11

    aget-byte v11, p1, v16

    and-int/2addr v11, v1

    shl-int/lit8 v11, v11, 0x10

    move/from16 p2, v11

    aget-byte v11, p1, v1

    and-int/2addr v1, v11

    shl-int/lit8 v1, v1, 0x18

    or-int v11, v65, v18

    or-int v11, v11, p2

    or-int/2addr v1, v11

    iput v1, v6, Lx/nh2;->l0:I

    or-int v11, v3, v7

    move/from16 p1, v11

    not-int v11, v7

    move/from16 p2, v7

    and-int v7, v3, v11

    move/from16 v16, v11

    not-int v11, v0

    move/from16 v17, v0

    not-int v0, v7

    and-int v0, v17, v0

    xor-int v18, v3, p2

    move/from16 v65, v0

    not-int v0, v3

    and-int v0, p2, v0

    move/from16 v66, v0

    and-int v0, v3, p2

    move/from16 v67, v3

    not-int v3, v0

    and-int v3, p2, v3

    or-int v68, v17, v3

    and-int v69, v53, v9

    or-int v70, v15, v53

    move/from16 v71, v0

    and-int v0, v17, v13

    move/from16 v72, v7

    not-int v7, v0

    move/from16 v73, v0

    and-int v0, v13, v7

    move/from16 v74, v7

    xor-int v7, v17, v13

    and-int v75, v13, v11

    move/from16 v76, v11

    or-int v11, v17, v13

    iput v11, v6, Lx/nh2;->D0:I

    move/from16 v77, v7

    not-int v7, v13

    move/from16 v78, v7

    and-int v7, v11, v78

    iput v7, v6, Lx/nh2;->E0:I

    and-int v78, v17, v78

    move/from16 v79, v13

    not-int v13, v12

    move/from16 v80, v12

    and-int v12, v14, v13

    or-int v81, v2, v12

    move/from16 v82, v13

    not-int v13, v12

    move/from16 v83, v12

    and-int v12, v14, v13

    xor-int v84, v80, v14

    move/from16 v85, v13

    or-int v13, v80, v14

    move/from16 v86, v12

    not-int v12, v2

    or-int v87, v2, v13

    xor-int v87, v14, v87

    move/from16 v88, v2

    and-int v2, v80, v14

    move/from16 v89, v12

    not-int v12, v2

    and-int v12, v35, v12

    move/from16 v90, v2

    not-int v2, v14

    move/from16 v91, v2

    and-int v2, v80, v91

    or-int v92, v14, v2

    move/from16 v93, v12

    not-int v12, v8

    and-int v94, v51, v12

    and-int v95, v8, v16

    and-int v96, v51, v95

    xor-int v96, p2, v96

    move/from16 v97, v8

    or-int v8, p2, v97

    move/from16 v98, v12

    and-int v12, v8, v98

    not-int v12, v12

    and-int v12, v51, v12

    and-int v99, v51, v8

    and-int v100, p2, v98

    and-int v101, v51, v100

    move/from16 v102, v12

    xor-int v12, p2, v97

    and-int v103, v51, v12

    xor-int v104, v97, v103

    xor-int v105, v12, v51

    xor-int v106, p2, v94

    move/from16 v107, v14

    and-int v14, p2, v97

    move/from16 v108, v12

    and-int v12, v51, v14

    move/from16 v109, v12

    not-int v12, v14

    and-int v12, v97, v12

    not-int v12, v12

    and-int v12, v51, v12

    move/from16 v51, v12

    xor-int v12, v97, v51

    and-int v110, v9, v97

    move/from16 v111, v14

    not-int v14, v10

    and-int/2addr v14, v9

    and-int v112, v53, v14

    move/from16 v113, v10

    and-int v10, v113, v9

    move/from16 v114, v14

    not-int v14, v10

    move/from16 v115, v10

    and-int v10, v9, v14

    move/from16 v116, v14

    not-int v14, v10

    and-int v14, v53, v14

    or-int v117, v15, v115

    and-int v116, v15, v116

    and-int v118, v53, v115

    and-int v119, v53, v113

    move/from16 v120, v10

    xor-int v10, v113, v9

    and-int v121, v53, v10

    move/from16 v122, v14

    not-int v14, v15

    move/from16 v123, v14

    not-int v14, v10

    and-int v14, v53, v14

    xor-int v14, v120, v14

    not-int v14, v14

    and-int/2addr v14, v15

    move/from16 v124, v10

    or-int v10, v113, v9

    and-int v125, v53, v10

    xor-int v126, v9, v125

    move/from16 v127, v14

    xor-int v14, v124, v125

    not-int v14, v14

    and-int/2addr v14, v15

    move/from16 v125, v15

    not-int v15, v9

    move/from16 v128, v9

    and-int v9, v10, v15

    move/from16 v129, v15

    not-int v15, v9

    and-int v15, v53, v15

    or-int v9, v125, v9

    xor-int v130, v128, v15

    move/from16 v131, v9

    not-int v9, v10

    and-int v9, v53, v9

    move/from16 v132, v9

    xor-int v9, v128, v132

    move/from16 v133, v10

    not-int v10, v9

    and-int v10, v125, v10

    xor-int v10, v53, v10

    and-int v134, v125, v132

    xor-int v135, v113, v119

    or-int v125, v125, v135

    xor-int v53, v53, v125

    and-int v125, v113, v129

    move/from16 v129, v9

    not-int v9, v4

    and-int v135, v29, v9

    move/from16 v136, v4

    not-int v4, v5

    and-int v137, v21, v4

    xor-int v138, v5, v137

    and-int v138, v35, v138

    and-int v139, v24, v72

    xor-int v71, v71, v24

    move/from16 v140, v4

    not-int v4, v3

    and-int v4, v24, v4

    xor-int v4, v67, v4

    and-int v141, v24, v16

    xor-int v3, v3, v141

    or-int v3, v17, v3

    and-int v142, v24, p2

    or-int v143, v17, v24

    xor-int v144, v18, v142

    and-int v145, v17, v144

    and-int v66, v24, v66

    and-int v146, v24, v67

    xor-int v146, p2, v146

    and-int v147, p1, v16

    xor-int v24, v147, v24

    or-int v147, v17, v24

    move/from16 v148, v3

    and-int v3, v17, v24

    xor-int v67, v67, v142

    and-int v149, v47, v98

    and-int v150, v29, v63

    move/from16 v151, v4

    or-int v4, v63, v136

    move/from16 v152, v5

    move/from16 v5, v63

    move/from16 v63, v9

    not-int v9, v5

    and-int v153, v29, v9

    xor-int v154, v5, v153

    and-int v155, v5, v136

    xor-int v156, v5, v29

    move/from16 v157, v5

    xor-int v5, v157, v150

    move/from16 v158, v9

    and-int v9, v157, v63

    move/from16 v63, v15

    not-int v15, v9

    and-int v159, v29, v15

    or-int v160, v136, v9

    move/from16 v161, v9

    xor-int v9, v160, v135

    iput v9, v6, Lx/nh2;->u1:I

    xor-int v135, v155, v150

    and-int v155, v29, v160

    xor-int v160, v157, v155

    move/from16 v162, v9

    xor-int v9, v136, v153

    iput v9, v6, Lx/nh2;->P1:I

    move/from16 v163, v9

    and-int v9, v136, v158

    xor-int v164, v9, v29

    and-int v165, v29, v9

    move/from16 v166, v15

    not-int v15, v9

    and-int v15, v136, v15

    xor-int v15, v15, v29

    move/from16 v167, v9

    xor-int v9, v161, v150

    move/from16 v168, v14

    xor-int v14, v157, v136

    move/from16 v169, v12

    not-int v12, v14

    and-int v12, v29, v12

    move/from16 v29, v12

    xor-int v12, v161, v29

    iput v12, v6, Lx/nh2;->W1:I

    move/from16 v161, v12

    xor-int v12, v167, v150

    and-int v150, v1, v76

    move/from16 v170, v14

    not-int v14, v1

    and-int v171, v17, v14

    xor-int v73, v73, v57

    xor-int v73, v73, v150

    and-int v73, v49, v73

    move/from16 v150, v1

    not-int v1, v11

    and-int v1, v57, v1

    xor-int v1, v17, v1

    move/from16 v172, v11

    xor-int v11, v1, v171

    not-int v11, v11

    and-int v11, v49, v11

    move/from16 v171, v11

    not-int v11, v1

    and-int v11, v150, v11

    and-int v173, v57, v76

    xor-int v174, v17, v173

    and-int v174, v150, v174

    move/from16 v175, v1

    not-int v1, v0

    and-int v1, v57, v1

    xor-int v176, v17, v1

    and-int v177, v57, v75

    xor-int v178, v75, v177

    and-int v178, v150, v178

    move/from16 v179, v0

    move/from16 v0, v77

    move/from16 v77, v11

    not-int v11, v0

    and-int v11, v57, v11

    xor-int/2addr v11, v0

    and-int v11, v150, v11

    move/from16 v180, v0

    and-int v0, v57, v17

    not-int v0, v0

    and-int v0, v150, v0

    move/from16 v181, v0

    and-int v0, v57, v78

    not-int v0, v0

    and-int v0, v150, v0

    xor-int v0, v57, v0

    and-int v0, v49, v0

    xor-int v75, v75, v1

    move/from16 v78, v0

    xor-int v0, v180, v177

    iput v0, v6, Lx/nh2;->h2:I

    move/from16 v182, v11

    not-int v11, v0

    and-int v11, v150, v11

    and-int v183, v150, v0

    not-int v9, v9

    and-int v9, v57, v9

    xor-int v9, v156, v9

    not-int v4, v4

    and-int v4, v57, v4

    xor-int v162, v162, v4

    and-int v166, v57, v166

    xor-int v153, v153, v166

    not-int v15, v15

    and-int v15, v57, v15

    and-int v154, v57, v154

    and-int v166, v57, v79

    xor-int v180, v180, v166

    and-int v180, v150, v180

    xor-int v184, v172, v166

    move/from16 v185, v0

    xor-int v0, v184, v77

    iput v0, v6, Lx/nh2;->a2:I

    move/from16 v77, v0

    move/from16 v0, v57

    move/from16 v57, v4

    not-int v4, v0

    and-int v184, v0, v172

    move/from16 v186, v0

    xor-int v0, v17, v184

    and-int v176, v176, v14

    move/from16 v184, v4

    xor-int v4, v0, v176

    not-int v4, v4

    and-int v4, v49, v4

    move/from16 v176, v4

    not-int v4, v0

    and-int v4, v150, v4

    and-int v187, v186, v136

    move/from16 v188, v0

    not-int v0, v7

    and-int v0, v186, v0

    xor-int v57, v157, v57

    not-int v5, v5

    and-int v5, v186, v5

    and-int v189, v186, v135

    xor-int v156, v156, v189

    xor-int/2addr v4, v1

    not-int v4, v4

    and-int v4, v49, v4

    not-int v1, v1

    and-int v1, v150, v1

    xor-int v1, v185, v1

    iput v1, v6, Lx/nh2;->I1:I

    xor-int v185, v125, v132

    xor-int v189, v124, v119

    xor-int v112, v133, v112

    xor-int v114, v114, v121

    and-int v121, v146, v76

    xor-int v66, p1, v66

    xor-int v133, p1, v141

    xor-int v141, p1, v142

    and-int v71, v71, v76

    xor-int v142, v18, v139

    xor-int v119, v125, v119

    xor-int v122, v125, v122

    and-int v125, v185, v123

    and-int v146, v189, v123

    and-int v129, v129, v123

    xor-int v115, v115, v132

    xor-int v63, v124, v63

    and-int v112, v112, v123

    and-int v124, v124, v123

    and-int v114, v114, v123

    xor-int v69, v120, v69

    and-int v18, v18, v76

    and-int v72, v72, v76

    xor-int v67, v67, v147

    xor-int v24, v24, v68

    xor-int v68, v144, v121

    xor-int v120, v66, v145

    move/from16 p1, v0

    xor-int v0, v133, v148

    move/from16 v121, v1

    xor-int v1, v151, v143

    move/from16 v123, v4

    xor-int v4, v141, v65

    move/from16 v65, v5

    and-int v5, v141, v76

    xor-int v76, v151, v148

    xor-int v72, v139, v72

    move/from16 v132, v7

    xor-int v7, v122, v117

    move/from16 v117, v9

    xor-int v9, v126, v125

    xor-int v118, v118, v146

    xor-int v122, v130, v124

    move/from16 v124, v11

    xor-int v11, v69, v131

    xor-int v125, v63, v127

    xor-int v63, v63, v70

    xor-int v70, v126, v116

    and-int v90, v90, v89

    move/from16 v116, v14

    xor-int v14, v172, v177

    iput v14, v6, Lx/nh2;->C0:I

    move/from16 v126, v14

    xor-int v14, v170, v29

    xor-int v29, v126, v181

    and-int v29, v49, v29

    move/from16 v126, v15

    xor-int v15, v79, v173

    iput v15, v6, Lx/nh2;->g2:I

    xor-int v15, v15, v180

    iput v15, v6, Lx/nh2;->N1:I

    xor-int v15, v15, v78

    not-int v12, v12

    and-int v12, v186, v12

    xor-int v12, v161, v12

    and-int v74, v186, v74

    move/from16 v78, v12

    xor-int v12, v132, v74

    xor-int v74, v12, v174

    and-int v74, v49, v74

    xor-int v74, v77, v74

    not-int v12, v12

    and-int v12, v150, v12

    xor-int v12, p1, v12

    xor-int v12, v12, v171

    xor-int v77, v179, v166

    move/from16 p1, v12

    xor-int v12, v77, v183

    not-int v12, v12

    and-int v12, v49, v12

    not-int v14, v14

    and-int v14, v186, v14

    xor-int v14, v159, v14

    not-int v4, v4

    and-int v4, v38, v4

    not-int v5, v5

    and-int v5, v38, v5

    and-int v49, v38, v120

    move/from16 v77, v4

    xor-int v4, v68, v49

    not-int v4, v4

    and-int v4, v150, v4

    xor-int v5, v24, v5

    xor-int/2addr v4, v5

    xor-int v4, v4, v32

    iput v4, v6, Lx/nh2;->A:I

    and-int v4, v38, v76

    xor-int v18, v66, v18

    xor-int v4, v18, v4

    and-int v4, v4, v116

    xor-int/2addr v4, v5

    xor-int v4, v4, v36

    iput v4, v6, Lx/nh2;->E:I

    not-int v0, v0

    and-int v0, v38, v0

    xor-int v0, v72, v0

    and-int v0, v0, v116

    not-int v3, v3

    and-int v3, v38, v3

    xor-int v5, v142, v71

    xor-int/2addr v3, v5

    xor-int/2addr v0, v3

    xor-int v0, v0, v20

    iput v0, v6, Lx/nh2;->m:I

    not-int v1, v1

    and-int v1, v38, v1

    or-int v1, v150, v1

    and-int v3, v55, v125

    move/from16 v18, v0

    move/from16 v5, v55

    not-int v0, v5

    move/from16 v20, v0

    and-int v0, v97, v20

    move/from16 v24, v1

    not-int v1, v0

    and-int v1, v97, v1

    move/from16 v32, v0

    not-int v0, v1

    and-int v0, v128, v0

    xor-int v36, v32, v0

    and-int v36, v47, v36

    move/from16 v49, v0

    xor-int v0, v5, v49

    move/from16 v55, v1

    not-int v1, v0

    and-int v1, v47, v1

    and-int v66, v128, v32

    move/from16 v68, v0

    xor-int v0, v32, v66

    not-int v0, v0

    and-int v0, v47, v0

    and-int v66, v47, v32

    not-int v11, v11

    and-int/2addr v11, v5

    move/from16 v71, v0

    xor-int v0, v5, v97

    and-int v72, v128, v0

    move/from16 v76, v1

    not-int v1, v0

    and-int v1, v128, v1

    xor-int v79, v0, v47

    or-int v116, v47, v0

    move/from16 v120, v0

    or-int v0, v5, v97

    not-int v0, v0

    and-int v0, v128, v0

    xor-int v32, v32, v0

    and-int v32, v47, v32

    and-int v125, v128, v5

    and-int v20, v128, v20

    xor-int v127, v120, v20

    and-int v127, v47, v127

    xor-int v130, v5, v125

    and-int v131, v47, v130

    and-int v132, v5, v98

    and-int v133, v128, v132

    or-int v132, v97, v132

    move/from16 v139, v0

    move/from16 v0, v47

    move/from16 v47, v1

    not-int v1, v0

    xor-int v141, v132, v128

    and-int v142, v0, v141

    xor-int v143, v141, v149

    and-int v144, v5, v97

    and-int v128, v128, v144

    xor-int v145, v5, v128

    xor-int v97, v97, v128

    and-int v0, v0, v97

    xor-int v0, v110, v0

    not-int v9, v9

    and-int/2addr v9, v5

    not-int v10, v10

    and-int/2addr v10, v5

    not-int v7, v7

    and-int/2addr v7, v5

    xor-int v7, v134, v7

    move/from16 v97, v1

    xor-int v1, v69, v114

    not-int v1, v1

    and-int/2addr v1, v5

    and-int v5, v5, v122

    xor-int v5, v53, v5

    and-int v53, v45, v82

    xor-int v53, v80, v53

    and-int v69, v53, v89

    or-int v110, v88, v53

    xor-int v110, v107, v110

    and-int v110, v35, v110

    xor-int v87, v87, v110

    or-int v87, v157, v87

    and-int v110, v45, v80

    xor-int v114, v2, v110

    and-int v122, v114, v89

    xor-int v90, v114, v90

    and-int v90, v35, v90

    xor-int v114, v114, v122

    xor-int v90, v114, v90

    or-int v90, v157, v90

    and-int v114, v45, v92

    xor-int v122, v83, v114

    xor-int v69, v122, v69

    xor-int v69, v69, v93

    xor-int v69, v69, v90

    move/from16 v90, v1

    xor-int v1, v69, v28

    iput v1, v6, Lx/nh2;->w:I

    xor-int v28, v75, v124

    xor-int v69, v175, v124

    and-int v75, v13, v89

    xor-int v93, v84, v45

    xor-int v122, v45, v152

    not-int v13, v13

    and-int v13, v45, v13

    xor-int v13, v84, v13

    move/from16 v124, v1

    move/from16 v1, v86

    not-int v1, v1

    and-int v1, v45, v1

    xor-int v1, v84, v1

    xor-int v1, v1, v75

    and-int v1, v35, v1

    xor-int/2addr v1, v13

    and-int v1, v1, v158

    xor-int v13, v2, v114

    move/from16 v75, v1

    move/from16 v1, v45

    move/from16 v45, v3

    not-int v3, v1

    and-int v84, v21, v3

    and-int v86, v21, v1

    and-int v128, v1, v83

    xor-int v134, v83, v128

    and-int v134, v88, v134

    and-int v146, v1, v89

    xor-int v114, v114, v146

    and-int v114, v35, v114

    xor-int v81, v81, v114

    and-int v81, v81, v158

    xor-int v83, v83, v110

    and-int v110, v1, v2

    xor-int v114, v2, v110

    or-int v114, v88, v114

    move/from16 v146, v1

    and-int v1, v146, v152

    move/from16 v147, v3

    not-int v3, v1

    and-int v148, v21, v3

    and-int v3, v152, v3

    move/from16 v149, v1

    not-int v1, v3

    and-int v1, v21, v1

    xor-int v3, v3, v21

    move/from16 v150, v1

    not-int v1, v3

    and-int v1, v35, v1

    xor-int v149, v149, v150

    or-int v149, v35, v149

    and-int v110, v110, v89

    not-int v2, v2

    and-int v2, v146, v2

    or-int v2, v88, v2

    and-int v88, v146, v140

    xor-int v151, v88, v86

    and-int v151, v35, v151

    xor-int v157, v88, v21

    and-int v157, v35, v157

    and-int v85, v146, v85

    and-int v85, v85, v89

    move/from16 v158, v1

    xor-int v1, v83, v85

    not-int v1, v1

    and-int v1, v35, v1

    xor-int v83, v93, v134

    xor-int v1, v83, v1

    xor-int v1, v1, v81

    xor-int v1, v1, v27

    iput v1, v6, Lx/nh2;->c:I

    xor-int v27, v146, v86

    and-int v27, v35, v27

    xor-int v3, v3, v27

    and-int v3, v113, v3

    and-int v27, v152, v147

    and-int v81, v21, v27

    xor-int v81, v152, v81

    move/from16 v83, v2

    xor-int v2, v81, v151

    not-int v2, v2

    and-int v2, v113, v2

    xor-int v27, v27, v148

    xor-int v27, v27, v138

    or-int v81, v146, v152

    move/from16 v85, v2

    and-int v2, v81, v140

    move/from16 v134, v3

    not-int v3, v2

    and-int v3, v21, v3

    xor-int v3, v146, v3

    xor-int v3, v3, v158

    and-int v3, v113, v3

    xor-int v2, v2, v137

    not-int v2, v2

    and-int v2, v35, v2

    xor-int v21, v81, v150

    and-int v81, v35, v21

    xor-int v137, v21, v157

    and-int v113, v113, v137

    and-int v91, v146, v91

    xor-int v91, v107, v91

    xor-int v91, v91, v110

    and-int v91, v35, v91

    xor-int v83, v93, v83

    xor-int v83, v83, v91

    xor-int v83, v83, v87

    move/from16 v87, v2

    xor-int v2, v83, v31

    iput v2, v6, Lx/nh2;->e:I

    xor-int v20, v144, v20

    xor-int v31, v132, v139

    xor-int v67, v67, v77

    xor-int v77, v188, v182

    move/from16 v83, v3

    and-int v3, v135, v184

    xor-int v91, v177, v178

    xor-int v93, v170, v155

    xor-int v20, v20, v76

    xor-int v76, v141, v116

    xor-int v31, v31, v32

    move/from16 v32, v4

    xor-int v4, v68, v127

    xor-int v47, v55, v47

    xor-int v24, v67, v24

    xor-int v12, v28, v12

    xor-int v28, v69, v29

    move/from16 v29, v9

    xor-int v9, v164, v154

    xor-int v55, v163, v65

    xor-int v65, v77, v176

    xor-int v67, v164, v3

    xor-int v68, v93, v154

    xor-int v69, v160, v126

    xor-int v73, v91, v73

    xor-int v77, v167, v165

    xor-int v91, v8, v109

    move/from16 v93, v10

    xor-int v10, v108, v99

    xor-int v107, v100, v94

    xor-int v92, v92, v128

    and-int v89, v92, v89

    xor-int v53, v53, v89

    and-int v35, v35, v53

    xor-int v13, v13, v114

    xor-int v13, v13, v35

    xor-int v13, v13, v75

    xor-int v13, v13, v23

    iput v13, v6, Lx/nh2;->q:I

    xor-int v23, v121, v123

    move/from16 v35, v11

    move/from16 v11, v42

    move/from16 v42, v12

    not-int v12, v11

    and-int v53, v74, v12

    and-int v74, v11, v153

    xor-int v74, v187, v74

    or-int v74, v80, v74

    move/from16 v75, v11

    not-int v11, v3

    and-int v11, v75, v11

    and-int v3, v75, v3

    xor-int v3, v77, v3

    or-int v3, v80, v3

    xor-int v11, v69, v11

    xor-int/2addr v3, v11

    xor-int v3, v3, v37

    iput v3, v6, Lx/nh2;->G:I

    and-int v11, v75, v156

    xor-int v11, v55, v11

    xor-int v11, v11, v74

    xor-int v11, v11, v34

    iput v11, v6, Lx/nh2;->C:I

    and-int v34, v75, v57

    xor-int v34, v117, v34

    not-int v9, v9

    and-int v9, v75, v9

    xor-int v9, v67, v9

    and-int v9, v9, v82

    xor-int v9, v34, v9

    xor-int v9, v9, v52

    iput v9, v6, Lx/nh2;->Y:I

    move/from16 v34, v12

    not-int v12, v2

    move/from16 v37, v2

    and-int v2, v9, v12

    iput v2, v6, Lx/nh2;->H1:I

    or-int v2, v37, v2

    iput v2, v6, Lx/nh2;->G1:I

    xor-int v2, v9, v37

    iput v2, v6, Lx/nh2;->B0:I

    or-int v2, v37, v9

    iput v2, v6, Lx/nh2;->U1:I

    and-int v2, v9, v37

    iput v2, v6, Lx/nh2;->L1:I

    not-int v2, v9

    and-int v2, v37, v2

    iput v2, v6, Lx/nh2;->R1:I

    not-int v2, v2

    and-int v2, v37, v2

    iput v2, v6, Lx/nh2;->J1:I

    or-int v2, v75, v28

    xor-int/2addr v2, v15

    xor-int v2, v2, v22

    iput v2, v6, Lx/nh2;->k:I

    and-int v9, v75, v78

    xor-int v9, v162, v9

    and-int v9, v9, v82

    not-int v14, v14

    and-int v14, v75, v14

    xor-int v14, v68, v14

    xor-int/2addr v9, v14

    xor-int v9, v9, v56

    iput v9, v6, Lx/nh2;->c0:I

    and-int v14, p1, v34

    xor-int v14, v23, v14

    xor-int v14, v14, v19

    iput v14, v6, Lx/nh2;->i:I

    or-int v15, v75, v73

    move/from16 v19, v12

    xor-int v12, v24, v43

    iput v12, v6, Lx/nh2;->O:I

    and-int v20, v59, v20

    xor-int v20, v79, v20

    not-int v4, v4

    and-int v4, v59, v4

    xor-int v4, v143, v4

    and-int v4, v25, v4

    xor-int v4, v20, v4

    xor-int v4, v4, v41

    iput v4, v6, Lx/nh2;->M:I

    move/from16 p1, v12

    not-int v12, v4

    and-int v12, v32, v12

    and-int v20, v59, v31

    and-int v22, v59, v145

    move/from16 v23, v4

    xor-int v4, v47, v22

    not-int v4, v4

    and-int v4, v25, v4

    and-int v22, v59, v98

    move/from16 v24, v4

    xor-int v4, v91, v22

    not-int v4, v4

    and-int v4, v38, v4

    not-int v10, v10

    and-int v10, v59, v10

    xor-int v10, v107, v10

    xor-int v10, v10, v38

    iput v10, v6, Lx/nh2;->W0:I

    xor-int v22, v132, v72

    and-int v22, v22, v97

    xor-int v28, v120, v125

    and-int v31, v14, v13

    xor-int v34, v145, v131

    move/from16 v41, v4

    xor-int v4, v133, v22

    xor-int v22, v133, v66

    xor-int v28, v28, v36

    xor-int v36, v108, v51

    xor-int v43, v111, v101

    xor-int v47, v100, v109

    xor-int v51, v108, v102

    xor-int v52, v8, v99

    and-int v34, v59, v34

    move/from16 v55, v10

    xor-int v10, v22, v34

    not-int v10, v10

    and-int v10, v25, v10

    not-int v8, v8

    and-int v8, v59, v8

    move/from16 v22, v10

    not-int v10, v8

    and-int v10, v38, v10

    move/from16 v34, v8

    move/from16 v8, v109

    not-int v8, v8

    and-int v8, v59, v8

    xor-int v8, v47, v8

    xor-int v8, v8, v41

    iput v8, v6, Lx/nh2;->r0:I

    and-int v8, v59, v96

    xor-int v8, p2, v8

    and-int v41, v59, v52

    xor-int v41, v105, v41

    xor-int v10, v41, v10

    iput v10, v6, Lx/nh2;->E1:I

    and-int v10, v59, v95

    xor-int v10, v103, v10

    and-int v10, v38, v10

    move/from16 p2, v8

    move/from16 v8, v169

    not-int v8, v8

    and-int v8, v59, v8

    and-int v41, v59, v101

    xor-int v41, v43, v41

    and-int v41, v38, v41

    and-int v16, v59, v16

    xor-int v16, v52, v16

    and-int v16, v38, v16

    move/from16 v43, v8

    xor-int v8, v34, v16

    iput v8, v6, Lx/nh2;->Z0:I

    xor-int v8, v36, v59

    xor-int v8, v8, v41

    iput v8, v6, Lx/nh2;->a1:I

    and-int v8, v59, v106

    xor-int v8, v104, v8

    not-int v4, v4

    and-int v4, v59, v4

    xor-int v4, v28, v4

    xor-int v4, v4, v22

    xor-int v4, v4, v30

    iput v4, v6, Lx/nh2;->y:I

    move/from16 v16, v8

    not-int v8, v3

    move/from16 v22, v3

    not-int v3, v4

    and-int v28, v14, v3

    xor-int v30, v13, v4

    and-int v34, v14, v4

    or-int v36, v4, v13

    move/from16 v41, v3

    and-int v3, v13, v41

    iput v3, v6, Lx/nh2;->U0:I

    and-int v47, v14, v3

    move/from16 v52, v3

    xor-int v3, v52, v47

    iput v3, v6, Lx/nh2;->X0:I

    xor-int v3, v52, v34

    iput v3, v6, Lx/nh2;->d1:I

    xor-int v3, v52, v14

    iput v3, v6, Lx/nh2;->V0:I

    or-int v3, v4, v52

    xor-int v3, v3, v28

    iput v3, v6, Lx/nh2;->s0:I

    not-int v3, v13

    and-int/2addr v3, v4

    and-int v34, v14, v3

    move/from16 v47, v4

    xor-int v4, v52, v34

    iput v4, v6, Lx/nh2;->j1:I

    xor-int v4, v3, v14

    iput v4, v6, Lx/nh2;->f1:I

    not-int v4, v3

    and-int v34, v14, v4

    move/from16 v56, v3

    xor-int v3, v30, v34

    iput v3, v6, Lx/nh2;->i1:I

    and-int v3, v47, v4

    iput v3, v6, Lx/nh2;->g1:I

    xor-int v4, v3, v14

    iput v4, v6, Lx/nh2;->t0:I

    not-int v4, v3

    and-int/2addr v4, v14

    xor-int/2addr v3, v4

    iput v3, v6, Lx/nh2;->u0:I

    xor-int v3, v56, v31

    iput v3, v6, Lx/nh2;->Y1:I

    xor-int v3, v36, v34

    iput v3, v6, Lx/nh2;->e1:I

    xor-int v3, v13, v28

    iput v3, v6, Lx/nh2;->k1:I

    xor-int v3, v52, v28

    iput v3, v6, Lx/nh2;->m0:I

    and-int v3, v13, v47

    xor-int v4, v3, v28

    iput v4, v6, Lx/nh2;->y1:I

    and-int/2addr v3, v14

    iput v3, v6, Lx/nh2;->q0:I

    and-int v3, v59, v94

    xor-int v3, v107, v3

    not-int v3, v3

    and-int v3, v38, v3

    xor-int v4, v51, v43

    xor-int/2addr v3, v4

    iput v3, v6, Lx/nh2;->b1:I

    xor-int v3, v122, v86

    xor-int v4, v88, v84

    xor-int v13, v21, v149

    xor-int v3, v3, v81

    xor-int v4, v4, v87

    xor-int v14, v132, v49

    and-int v21, v141, v97

    xor-int v28, v115, v112

    xor-int v20, v76, v20

    xor-int v30, v65, v53

    xor-int v13, v13, v134

    xor-int v4, v4, v113

    xor-int v3, v3, v85

    move/from16 v31, v3

    xor-int v3, v27, v83

    xor-int v27, v28, v90

    xor-int v28, v63, v29

    xor-int v14, v14, v71

    xor-int v21, v130, v21

    xor-int v29, v120, v142

    and-int v21, v59, v21

    xor-int v21, v29, v21

    and-int v21, v25, v21

    move/from16 v29, v8

    xor-int v8, v20, v21

    iput v8, v6, Lx/nh2;->D1:I

    not-int v0, v0

    and-int v0, v59, v0

    xor-int/2addr v0, v14

    xor-int v0, v0, v24

    xor-int v0, v0, v46

    iput v0, v6, Lx/nh2;->S:I

    xor-int v8, v0, v11

    iput v8, v6, Lx/nh2;->i2:I

    and-int v8, v0, v11

    iput v8, v6, Lx/nh2;->z0:I

    not-int v8, v0

    and-int/2addr v8, v11

    iput v8, v6, Lx/nh2;->v0:I

    not-int v8, v8

    and-int v14, v11, v8

    iput v14, v6, Lx/nh2;->w0:I

    not-int v14, v11

    and-int/2addr v14, v0

    iput v14, v6, Lx/nh2;->o0:I

    or-int/2addr v14, v11

    iput v14, v6, Lx/nh2;->Y0:I

    or-int v14, v11, v0

    iput v14, v6, Lx/nh2;->R0:I

    move/from16 v20, v0

    move/from16 v0, v108

    not-int v0, v0

    and-int v0, v59, v0

    xor-int v0, v96, v0

    and-int v0, v38, v0

    xor-int v0, p2, v0

    iput v0, v6, Lx/nh2;->c1:I

    xor-int v0, v30, v60

    iput v0, v6, Lx/nh2;->g0:I

    not-int v0, v3

    and-int v0, v61, v0

    xor-int/2addr v0, v13

    xor-int v0, v0, v50

    iput v0, v6, Lx/nh2;->W:I

    move/from16 p2, v3

    xor-int v3, v47, v0

    move/from16 v21, v8

    and-int v8, v0, v41

    iput v8, v6, Lx/nh2;->h1:I

    and-int v24, v8, v29

    move/from16 v30, v10

    or-int v10, v47, v0

    iput v10, v6, Lx/nh2;->v1:I

    move/from16 v34, v11

    not-int v11, v0

    move/from16 v36, v0

    and-int v0, v47, v11

    and-int v38, v0, v29

    and-int v43, v36, v47

    move/from16 v46, v11

    move/from16 v11, v168

    not-int v11, v11

    and-int v11, v61, v11

    xor-int v11, v27, v11

    xor-int v11, v11, v26

    iput v11, v6, Lx/nh2;->u:I

    move/from16 v26, v12

    and-int v12, v11, v37

    iput v12, v6, Lx/nh2;->z1:I

    and-int v12, v11, v19

    iput v12, v6, Lx/nh2;->w1:I

    not-int v12, v12

    and-int/2addr v12, v11

    iput v12, v6, Lx/nh2;->O1:I

    or-int v12, v37, v11

    iput v12, v6, Lx/nh2;->j2:I

    xor-int v12, v37, v11

    iput v12, v6, Lx/nh2;->f2:I

    or-int v12, v18, v12

    iput v12, v6, Lx/nh2;->F0:I

    iput v12, v6, Lx/nh2;->F1:I

    not-int v12, v11

    and-int v12, v37, v12

    iput v12, v6, Lx/nh2;->e2:I

    or-int/2addr v11, v12

    iput v11, v6, Lx/nh2;->S1:I

    not-int v5, v5

    and-int v5, v61, v5

    xor-int v5, v28, v5

    xor-int v5, v5, v48

    iput v5, v6, Lx/nh2;->U:I

    or-int v11, v5, v32

    iput v11, v6, Lx/nh2;->p1:I

    or-int v11, v5, v9

    iput v11, v6, Lx/nh2;->A1:I

    xor-int v11, v5, v9

    iput v11, v6, Lx/nh2;->T1:I

    not-int v11, v5

    and-int/2addr v11, v9

    iput v11, v6, Lx/nh2;->c2:I

    not-int v11, v11

    and-int/2addr v11, v9

    iput v11, v6, Lx/nh2;->L0:I

    and-int v11, v9, v5

    iput v11, v6, Lx/nh2;->G0:I

    not-int v11, v9

    and-int/2addr v5, v11

    iput v5, v6, Lx/nh2;->n1:I

    or-int/2addr v5, v9

    iput v5, v6, Lx/nh2;->C1:I

    not-int v5, v4

    and-int v5, v61, v5

    xor-int v5, v31, v5

    xor-int v5, v5, v64

    iput v5, v6, Lx/nh2;->k0:I

    xor-int v5, v119, v129

    xor-int v5, v5, v93

    xor-int v9, v118, v35

    xor-int v11, v70, v45

    move/from16 v18, v4

    move/from16 v12, v61

    not-int v4, v12

    and-int v18, v18, v4

    xor-int v18, v31, v18

    move/from16 v19, v4

    xor-int v4, v18, v54

    iput v4, v6, Lx/nh2;->a0:I

    or-int v18, v0, v36

    move/from16 v27, v5

    or-int v5, v14, v4

    iput v5, v6, Lx/nh2;->N0:I

    not-int v5, v4

    and-int v5, v20, v5

    iput v5, v6, Lx/nh2;->J0:I

    or-int v4, v34, v4

    iput v4, v6, Lx/nh2;->Q0:I

    and-int v4, p2, v19

    xor-int/2addr v4, v13

    xor-int v4, v4, v39

    iput v4, v6, Lx/nh2;->I:I

    not-int v5, v9

    and-int/2addr v5, v12

    xor-int/2addr v5, v11

    xor-int v5, v5, v33

    iput v5, v6, Lx/nh2;->g:I

    xor-int v9, v5, v23

    not-int v11, v5

    and-int v13, v23, v11

    move/from16 p2, v5

    not-int v5, v13

    and-int v5, v32, v5

    not-int v7, v7

    and-int/2addr v7, v12

    xor-int v7, v27, v7

    xor-int v7, v7, v58

    iput v7, v6, Lx/nh2;->e0:I

    not-int v12, v8

    and-int/2addr v12, v7

    xor-int v12, v47, v12

    xor-int v19, v10, v7

    or-int v19, v22, v19

    move/from16 v20, v5

    not-int v5, v0

    and-int/2addr v5, v7

    xor-int/2addr v5, v0

    xor-int v5, v5, v38

    and-int v5, p1, v5

    move/from16 v27, v0

    not-int v0, v4

    and-int/2addr v0, v7

    iput v0, v6, Lx/nh2;->O0:I

    move/from16 v28, v4

    and-int v4, v1, v0

    iput v4, v6, Lx/nh2;->p0:I

    not-int v0, v0

    and-int/2addr v0, v7

    iput v0, v6, Lx/nh2;->K0:I

    and-int v0, v7, v27

    xor-int v4, v43, v0

    and-int v31, v4, v29

    xor-int/2addr v0, v3

    xor-int v0, v0, v22

    and-int v33, v7, v8

    and-int v34, v7, v46

    xor-int v35, v3, v34

    or-int v35, v22, v35

    xor-int v34, v36, v34

    and-int v37, v7, v18

    xor-int v27, v27, v37

    move/from16 v38, v0

    not-int v0, v7

    and-int v0, v28, v0

    iput v0, v6, Lx/nh2;->M0:I

    or-int/2addr v0, v7

    iput v0, v6, Lx/nh2;->Z1:I

    move/from16 v39, v0

    not-int v0, v1

    move/from16 v45, v0

    not-int v0, v2

    and-int v39, v39, v45

    and-int v0, v39, v0

    iput v0, v6, Lx/nh2;->I0:I

    xor-int v0, v3, v37

    and-int v37, v7, v47

    and-int v39, v7, v36

    xor-int v39, v3, v39

    xor-int v39, v39, v22

    not-int v3, v3

    and-int/2addr v3, v7

    xor-int v3, v3, v22

    and-int v41, v7, v41

    xor-int v24, v41, v24

    and-int v24, p1, v24

    and-int v46, v41, v29

    xor-int v33, v33, v46

    xor-int v24, v33, v24

    or-int v24, v1, v24

    xor-int v33, v36, v41

    and-int v36, v33, v22

    move/from16 v46, v0

    xor-int v0, v33, v36

    not-int v0, v0

    and-int v0, p1, v0

    xor-int v0, v39, v0

    xor-int v0, v0, v24

    xor-int v0, v0, v136

    iput v0, v6, Lx/nh2;->p:I

    or-int v0, v22, v33

    xor-int v0, v34, v0

    not-int v0, v0

    and-int v0, p1, v0

    xor-int v0, v46, v0

    or-int/2addr v0, v1

    move/from16 v24, v0

    or-int v0, v28, v7

    iput v0, v6, Lx/nh2;->n0:I

    and-int v0, v47, v29

    xor-int v15, v42, v15

    move/from16 v29, v0

    and-int v0, v28, v7

    iput v0, v6, Lx/nh2;->x0:I

    xor-int v31, v18, v31

    xor-int v5, v38, v5

    xor-int v27, v27, v35

    xor-int v18, v18, v37

    and-int v33, v0, v45

    or-int v2, v2, v33

    iput v2, v6, Lx/nh2;->T0:I

    and-int/2addr v0, v1

    iput v0, v6, Lx/nh2;->l1:I

    xor-int v0, v28, v7

    iput v0, v6, Lx/nh2;->V1:I

    or-int/2addr v0, v1

    iput v0, v6, Lx/nh2;->x1:I

    xor-int v0, v8, v37

    or-int v0, v22, v0

    xor-int/2addr v0, v12

    and-int v0, p1, v0

    not-int v1, v10

    and-int/2addr v1, v7

    iput v1, v6, Lx/nh2;->r1:I

    xor-int v1, v1, v19

    not-int v1, v1

    and-int v1, p1, v1

    xor-int v1, v31, v1

    and-int v1, v1, v45

    xor-int v2, v10, v41

    or-int v2, v22, v2

    xor-int v2, v18, v2

    not-int v2, v2

    and-int v2, p1, v2

    xor-int/2addr v2, v3

    xor-int v2, v2, v24

    xor-int v2, v2, v146

    iput v2, v6, Lx/nh2;->L:I

    xor-int v2, v43, v7

    or-int v3, v22, v2

    xor-int/2addr v3, v4

    not-int v3, v3

    and-int v3, p1, v3

    xor-int v3, v27, v3

    and-int v3, v3, v45

    xor-int/2addr v3, v5

    xor-int v3, v3, v17

    iput v3, v6, Lx/nh2;->b:I

    xor-int v2, v2, v29

    xor-int/2addr v0, v2

    xor-int/2addr v0, v1

    xor-int v0, v0, v25

    iput v0, v6, Lx/nh2;->t:I

    xor-int v0, v15, v62

    iput v0, v6, Lx/nh2;->i0:I

    not-int v1, v0

    and-int v2, v32, v1

    xor-int/2addr v2, v9

    and-int v3, p2, v0

    and-int v4, v23, v3

    and-int v5, v124, v3

    and-int v7, v0, v11

    and-int v8, v23, v7

    and-int v9, v32, v8

    not-int v10, v7

    and-int v11, v23, v0

    and-int v12, v23, v1

    xor-int v15, p2, v12

    move/from16 p1, v0

    and-int v0, p1, v21

    iput v0, v6, Lx/nh2;->y0:I

    xor-int v0, p2, p1

    move/from16 v17, v1

    not-int v1, v0

    and-int v1, v23, v1

    xor-int v1, v1, v26

    and-int v1, v1, v124

    xor-int/2addr v9, v15

    xor-int/2addr v1, v9

    iput v1, v6, Lx/nh2;->s1:I

    xor-int v1, v0, v13

    not-int v1, v1

    and-int v1, v32, v1

    xor-int/2addr v0, v8

    and-int v0, v32, v0

    iput v11, v6, Lx/nh2;->b2:I

    and-int v8, p2, v17

    and-int v9, v23, v8

    xor-int v13, v8, v9

    not-int v13, v13

    and-int v13, v32, v13

    xor-int/2addr v7, v13

    and-int v7, v7, v124

    xor-int/2addr v2, v7

    iput v2, v6, Lx/nh2;->q1:I

    xor-int v2, p1, v9

    xor-int/2addr v1, v2

    iput v1, v6, Lx/nh2;->A0:I

    not-int v2, v8

    and-int v2, v23, v2

    and-int v7, p1, v10

    xor-int v10, v7, v9

    or-int v10, v10, v32

    iput v10, v6, Lx/nh2;->X1:I

    or-int v8, p1, v8

    xor-int/2addr v8, v11

    and-int v8, v32, v8

    xor-int/2addr v8, v4

    iput v8, v6, Lx/nh2;->P0:I

    xor-int v8, v16, v30

    and-int v10, v32, v12

    xor-int/2addr v4, v7

    xor-int/2addr v4, v10

    not-int v4, v4

    and-int v4, v124, v4

    or-int v7, p2, p1

    not-int v10, v7

    and-int v10, v23, v10

    xor-int/2addr v3, v10

    iput v3, v6, Lx/nh2;->K1:I

    xor-int v10, v3, v32

    iput v10, v6, Lx/nh2;->B1:I

    xor-int/2addr v0, v3

    and-int v0, v124, v0

    xor-int/2addr v0, v1

    iput v0, v6, Lx/nh2;->t1:I

    xor-int v0, v7, v2

    iput v0, v6, Lx/nh2;->Q1:I

    xor-int v0, v0, v20

    iput v0, v6, Lx/nh2;->m1:I

    xor-int/2addr v0, v4

    iput v0, v6, Lx/nh2;->M1:I

    xor-int v0, v7, v9

    not-int v1, v0

    and-int v1, v32, v1

    iput v1, v6, Lx/nh2;->o1:I

    xor-int/2addr v1, v5

    iput v1, v6, Lx/nh2;->H0:I

    and-int v0, v32, v0

    xor-int/2addr v0, v11

    not-int v0, v0

    and-int v0, v124, v0

    xor-int/2addr v0, v10

    iput v0, v6, Lx/nh2;->d2:I

    move/from16 v0, v44

    not-int v0, v0

    and-int/2addr v0, v8

    xor-int v0, v55, v0

    xor-int v0, v0, v40

    iput v0, v6, Lx/nh2;->K:I

    not-int v1, v14

    and-int/2addr v0, v1

    iput v0, v6, Lx/nh2;->S0:I

    return-void
.end method

.method private final c([B[B)V
    .locals 129

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lx/sg2;->k:Lx/nh2;

    .line 4
    .line 5
    iget v2, v1, Lx/nh2;->C1:I

    .line 6
    .line 7
    iget v3, v1, Lx/nh2;->G0:I

    .line 8
    .line 9
    xor-int/2addr v2, v3

    .line 10
    iget v3, v1, Lx/nh2;->o:I

    .line 11
    .line 12
    not-int v2, v2

    .line 13
    and-int/2addr v2, v3

    .line 14
    iget v4, v1, Lx/nh2;->i0:I

    .line 15
    .line 16
    iget v5, v1, Lx/nh2;->Q1:I

    .line 17
    .line 18
    or-int v6, v4, v5

    .line 19
    .line 20
    iget v7, v1, Lx/nh2;->g:I

    .line 21
    .line 22
    xor-int/2addr v6, v7

    .line 23
    iget v8, v1, Lx/nh2;->E:I

    .line 24
    .line 25
    and-int/2addr v6, v8

    .line 26
    iget v9, v1, Lx/nh2;->Y1:I

    .line 27
    .line 28
    or-int v10, v4, v9

    .line 29
    .line 30
    xor-int/2addr v9, v10

    .line 31
    and-int v10, v8, v9

    .line 32
    .line 33
    not-int v10, v10

    .line 34
    and-int/2addr v10, v3

    .line 35
    not-int v9, v9

    .line 36
    and-int/2addr v9, v8

    .line 37
    iget v11, v1, Lx/nh2;->t1:I

    .line 38
    .line 39
    xor-int/2addr v9, v11

    .line 40
    iget v11, v1, Lx/nh2;->w:I

    .line 41
    .line 42
    xor-int/2addr v2, v9

    .line 43
    and-int/2addr v2, v11

    .line 44
    iget v9, v1, Lx/nh2;->H0:I

    .line 45
    .line 46
    xor-int/2addr v2, v9

    .line 47
    iget v9, v1, Lx/nh2;->d0:I

    .line 48
    .line 49
    xor-int/2addr v2, v9

    .line 50
    iput v2, v1, Lx/nh2;->d0:I

    .line 51
    .line 52
    not-int v9, v4

    .line 53
    iget v12, v1, Lx/nh2;->m1:I

    .line 54
    .line 55
    and-int/2addr v12, v9

    .line 56
    iget v13, v1, Lx/nh2;->n2:I

    .line 57
    .line 58
    xor-int/2addr v12, v13

    .line 59
    not-int v14, v8

    .line 60
    and-int/2addr v12, v14

    .line 61
    not-int v12, v12

    .line 62
    and-int/2addr v12, v3

    .line 63
    iget v14, v1, Lx/nh2;->V:I

    .line 64
    .line 65
    xor-int/2addr v12, v14

    .line 66
    iget v14, v1, Lx/nh2;->p0:I

    .line 67
    .line 68
    xor-int/2addr v12, v14

    .line 69
    iget v14, v1, Lx/nh2;->g2:I

    .line 70
    .line 71
    xor-int/2addr v12, v14

    .line 72
    iput v12, v1, Lx/nh2;->g2:I

    .line 73
    .line 74
    iget v14, v1, Lx/nh2;->f2:I

    .line 75
    .line 76
    not-int v15, v12

    .line 77
    and-int v16, v14, v15

    .line 78
    .line 79
    iget v0, v1, Lx/nh2;->y0:I

    .line 80
    .line 81
    or-int/2addr v0, v12

    .line 82
    move/from16 p1, v0

    .line 83
    .line 84
    iget v0, v1, Lx/nh2;->m2:I

    .line 85
    .line 86
    xor-int v0, v0, p1

    .line 87
    .line 88
    move/from16 p1, v0

    .line 89
    .line 90
    iget v0, v1, Lx/nh2;->r1:I

    .line 91
    .line 92
    xor-int/2addr v0, v12

    .line 93
    move/from16 p2, v0

    .line 94
    .line 95
    iget v0, v1, Lx/nh2;->R0:I

    .line 96
    .line 97
    xor-int v17, p2, v0

    .line 98
    .line 99
    move/from16 p2, v3

    .line 100
    .line 101
    iget v3, v1, Lx/nh2;->L:I

    .line 102
    .line 103
    move/from16 v18, v4

    .line 104
    .line 105
    not-int v4, v3

    .line 106
    and-int/2addr v4, v12

    .line 107
    iput v4, v1, Lx/nh2;->m2:I

    .line 108
    .line 109
    move/from16 v19, v3

    .line 110
    .line 111
    not-int v3, v4

    .line 112
    and-int v20, v14, v3

    .line 113
    .line 114
    and-int/2addr v3, v12

    .line 115
    not-int v3, v3

    .line 116
    and-int/2addr v3, v14

    .line 117
    move/from16 v21, v3

    .line 118
    .line 119
    iget v3, v1, Lx/nh2;->G1:I

    .line 120
    .line 121
    xor-int v3, v21, v3

    .line 122
    .line 123
    move/from16 v22, v3

    .line 124
    .line 125
    iget v3, v1, Lx/nh2;->H1:I

    .line 126
    .line 127
    and-int v22, v3, v22

    .line 128
    .line 129
    move/from16 v23, v4

    .line 130
    .line 131
    iget v4, v1, Lx/nh2;->J2:I

    .line 132
    .line 133
    xor-int v4, v23, v4

    .line 134
    .line 135
    move/from16 v24, v4

    .line 136
    .line 137
    not-int v4, v0

    .line 138
    move/from16 v25, v0

    .line 139
    .line 140
    iget v0, v1, Lx/nh2;->J0:I

    .line 141
    .line 142
    and-int/2addr v0, v12

    .line 143
    move/from16 v26, v0

    .line 144
    .line 145
    iget v0, v1, Lx/nh2;->M0:I

    .line 146
    .line 147
    xor-int v26, v0, v26

    .line 148
    .line 149
    move/from16 v27, v0

    .line 150
    .line 151
    iget v0, v1, Lx/nh2;->f:I

    .line 152
    .line 153
    and-int v26, v0, v26

    .line 154
    .line 155
    and-int v28, v14, v12

    .line 156
    .line 157
    move/from16 v29, v4

    .line 158
    .line 159
    iget v4, v1, Lx/nh2;->p1:I

    .line 160
    .line 161
    not-int v4, v4

    .line 162
    move/from16 v30, v4

    .line 163
    .line 164
    iget v4, v1, Lx/nh2;->I2:I

    .line 165
    .line 166
    and-int v30, v12, v30

    .line 167
    .line 168
    xor-int v30, v4, v30

    .line 169
    .line 170
    and-int v30, v0, v30

    .line 171
    .line 172
    move/from16 v31, v5

    .line 173
    .line 174
    iget v5, v1, Lx/nh2;->L0:I

    .line 175
    .line 176
    or-int/2addr v5, v12

    .line 177
    move/from16 v32, v5

    .line 178
    .line 179
    iget v5, v1, Lx/nh2;->v1:I

    .line 180
    .line 181
    xor-int v5, v5, v32

    .line 182
    .line 183
    and-int v32, v19, v12

    .line 184
    .line 185
    and-int v33, v32, v25

    .line 186
    .line 187
    and-int v34, v14, v32

    .line 188
    .line 189
    move/from16 v35, v5

    .line 190
    .line 191
    iget v5, v1, Lx/nh2;->u1:I

    .line 192
    .line 193
    or-int/2addr v5, v12

    .line 194
    move/from16 v36, v5

    .line 195
    .line 196
    iget v5, v1, Lx/nh2;->N1:I

    .line 197
    .line 198
    xor-int v36, v5, v36

    .line 199
    .line 200
    move/from16 v37, v5

    .line 201
    .line 202
    xor-int v5, v36, v26

    .line 203
    .line 204
    iput v5, v1, Lx/nh2;->J0:I

    .line 205
    .line 206
    xor-int v26, v12, v28

    .line 207
    .line 208
    xor-int v34, v23, v34

    .line 209
    .line 210
    and-int v26, v26, v29

    .line 211
    .line 212
    and-int v24, v24, v29

    .line 213
    .line 214
    or-int v36, v12, v27

    .line 215
    .line 216
    move/from16 v38, v5

    .line 217
    .line 218
    iget v5, v1, Lx/nh2;->K:I

    .line 219
    .line 220
    xor-int v5, v5, v36

    .line 221
    .line 222
    not-int v5, v5

    .line 223
    and-int/2addr v5, v0

    .line 224
    xor-int v5, p1, v5

    .line 225
    .line 226
    move/from16 p1, v6

    .line 227
    .line 228
    iget v6, v1, Lx/nh2;->r2:I

    .line 229
    .line 230
    move/from16 v36, v7

    .line 231
    .line 232
    not-int v7, v6

    .line 233
    and-int v39, v5, v7

    .line 234
    .line 235
    move/from16 v40, v6

    .line 236
    .line 237
    xor-int v6, v38, v39

    .line 238
    .line 239
    iput v6, v1, Lx/nh2;->y0:I

    .line 240
    .line 241
    move/from16 v39, v6

    .line 242
    .line 243
    iget v6, v1, Lx/nh2;->O0:I

    .line 244
    .line 245
    xor-int v6, v39, v6

    .line 246
    .line 247
    iput v6, v1, Lx/nh2;->O0:I

    .line 248
    .line 249
    not-int v5, v5

    .line 250
    and-int v5, v40, v5

    .line 251
    .line 252
    move/from16 v39, v5

    .line 253
    .line 254
    iget v5, v1, Lx/nh2;->s0:I

    .line 255
    .line 256
    xor-int v38, v38, v39

    .line 257
    .line 258
    xor-int v5, v38, v5

    .line 259
    .line 260
    iput v5, v1, Lx/nh2;->s0:I

    .line 261
    .line 262
    move/from16 v38, v7

    .line 263
    .line 264
    iget v7, v1, Lx/nh2;->g1:I

    .line 265
    .line 266
    and-int/2addr v7, v12

    .line 267
    xor-int v7, v27, v7

    .line 268
    .line 269
    xor-int v7, v7, v30

    .line 270
    .line 271
    not-int v4, v4

    .line 272
    and-int/2addr v4, v12

    .line 273
    xor-int v4, v37, v4

    .line 274
    .line 275
    not-int v4, v4

    .line 276
    and-int/2addr v4, v0

    .line 277
    xor-int v4, v35, v4

    .line 278
    .line 279
    move/from16 v27, v7

    .line 280
    .line 281
    iget v7, v1, Lx/nh2;->k0:I

    .line 282
    .line 283
    and-int v30, v4, v38

    .line 284
    .line 285
    xor-int v30, v27, v30

    .line 286
    .line 287
    xor-int v7, v30, v7

    .line 288
    .line 289
    iput v7, v1, Lx/nh2;->k0:I

    .line 290
    .line 291
    not-int v4, v4

    .line 292
    and-int v4, v40, v4

    .line 293
    .line 294
    move/from16 v30, v4

    .line 295
    .line 296
    iget v4, v1, Lx/nh2;->a0:I

    .line 297
    .line 298
    xor-int v27, v27, v30

    .line 299
    .line 300
    xor-int v4, v27, v4

    .line 301
    .line 302
    iput v4, v1, Lx/nh2;->a0:I

    .line 303
    .line 304
    xor-int v27, v12, v14

    .line 305
    .line 306
    and-int v27, v27, v25

    .line 307
    .line 308
    and-int v15, v19, v15

    .line 309
    .line 310
    xor-int v21, v15, v21

    .line 311
    .line 312
    move/from16 v30, v4

    .line 313
    .line 314
    not-int v4, v15

    .line 315
    and-int/2addr v4, v14

    .line 316
    or-int v4, v25, v4

    .line 317
    .line 318
    move/from16 v35, v4

    .line 319
    .line 320
    iget v4, v1, Lx/nh2;->x0:I

    .line 321
    .line 322
    xor-int/2addr v4, v15

    .line 323
    xor-int v37, v15, v14

    .line 324
    .line 325
    xor-int v33, v37, v33

    .line 326
    .line 327
    and-int v37, v37, v29

    .line 328
    .line 329
    xor-int v34, v34, v37

    .line 330
    .line 331
    and-int v37, v3, v34

    .line 332
    .line 333
    and-int v39, v14, v15

    .line 334
    .line 335
    xor-int v39, v12, v39

    .line 336
    .line 337
    or-int v41, v12, v15

    .line 338
    .line 339
    xor-int v24, v41, v24

    .line 340
    .line 341
    and-int v24, v3, v24

    .line 342
    .line 343
    xor-int v17, v17, v24

    .line 344
    .line 345
    and-int v24, v14, v41

    .line 346
    .line 347
    and-int v42, v24, v29

    .line 348
    .line 349
    xor-int v24, v12, v24

    .line 350
    .line 351
    or-int v24, v25, v24

    .line 352
    .line 353
    xor-int v27, v41, v27

    .line 354
    .line 355
    xor-int v22, v27, v22

    .line 356
    .line 357
    and-int v15, v15, v29

    .line 358
    .line 359
    not-int v15, v15

    .line 360
    and-int/2addr v15, v3

    .line 361
    xor-int v27, v32, v16

    .line 362
    .line 363
    and-int v27, v27, v29

    .line 364
    .line 365
    move/from16 v32, v4

    .line 366
    .line 367
    xor-int v4, v21, v27

    .line 368
    .line 369
    not-int v4, v4

    .line 370
    and-int/2addr v4, v3

    .line 371
    xor-int v21, v19, v28

    .line 372
    .line 373
    xor-int v21, v21, v26

    .line 374
    .line 375
    and-int v21, v3, v21

    .line 376
    .line 377
    move/from16 v26, v4

    .line 378
    .line 379
    xor-int v4, v19, v21

    .line 380
    .line 381
    xor-int v12, v19, v12

    .line 382
    .line 383
    and-int v19, v14, v12

    .line 384
    .line 385
    move/from16 v21, v8

    .line 386
    .line 387
    xor-int v8, v19, v42

    .line 388
    .line 389
    not-int v8, v8

    .line 390
    and-int/2addr v8, v3

    .line 391
    xor-int/2addr v14, v12

    .line 392
    xor-int v12, v12, v16

    .line 393
    .line 394
    and-int v12, v12, v29

    .line 395
    .line 396
    xor-int v16, v32, v12

    .line 397
    .line 398
    and-int v16, v3, v16

    .line 399
    .line 400
    and-int v19, v36, v9

    .line 401
    .line 402
    move/from16 v27, v8

    .line 403
    .line 404
    iget v8, v1, Lx/nh2;->s2:I

    .line 405
    .line 406
    xor-int v8, v19, v8

    .line 407
    .line 408
    move/from16 v19, v8

    .line 409
    .line 410
    iget v8, v1, Lx/nh2;->U0:I

    .line 411
    .line 412
    and-int/2addr v8, v9

    .line 413
    move/from16 v28, v8

    .line 414
    .line 415
    iget v8, v1, Lx/nh2;->q0:I

    .line 416
    .line 417
    xor-int v8, v8, v28

    .line 418
    .line 419
    move/from16 v28, v8

    .line 420
    .line 421
    iget v8, v1, Lx/nh2;->A:I

    .line 422
    .line 423
    xor-int v8, v28, v8

    .line 424
    .line 425
    move/from16 v28, v8

    .line 426
    .line 427
    iget v8, v1, Lx/nh2;->x:I

    .line 428
    .line 429
    xor-int v8, v28, v8

    .line 430
    .line 431
    and-int v28, v8, v3

    .line 432
    .line 433
    move/from16 v32, v8

    .line 434
    .line 435
    iget v8, v1, Lx/nh2;->e1:I

    .line 436
    .line 437
    xor-int v41, v8, v28

    .line 438
    .line 439
    move/from16 v42, v9

    .line 440
    .line 441
    iget v9, v1, Lx/nh2;->P1:I

    .line 442
    .line 443
    xor-int v9, v9, v32

    .line 444
    .line 445
    move/from16 v43, v9

    .line 446
    .line 447
    iget v9, v1, Lx/nh2;->D0:I

    .line 448
    .line 449
    and-int v9, v32, v9

    .line 450
    .line 451
    move/from16 v44, v9

    .line 452
    .line 453
    not-int v9, v3

    .line 454
    and-int v9, v32, v9

    .line 455
    .line 456
    xor-int v45, v8, v9

    .line 457
    .line 458
    move/from16 v46, v3

    .line 459
    .line 460
    iget v3, v1, Lx/nh2;->p:I

    .line 461
    .line 462
    and-int v47, v32, v3

    .line 463
    .line 464
    not-int v8, v8

    .line 465
    move/from16 v48, v8

    .line 466
    .line 467
    iget v8, v1, Lx/nh2;->F2:I

    .line 468
    .line 469
    and-int v48, v32, v48

    .line 470
    .line 471
    xor-int v49, v8, v48

    .line 472
    .line 473
    move/from16 v50, v8

    .line 474
    .line 475
    not-int v8, v3

    .line 476
    move/from16 v51, v3

    .line 477
    .line 478
    iget v3, v1, Lx/nh2;->O1:I

    .line 479
    .line 480
    and-int v8, v32, v8

    .line 481
    .line 482
    xor-int/2addr v8, v3

    .line 483
    and-int v48, v48, v29

    .line 484
    .line 485
    move/from16 v52, v3

    .line 486
    .line 487
    iget v3, v1, Lx/nh2;->M1:I

    .line 488
    .line 489
    xor-int v53, v3, v32

    .line 490
    .line 491
    move/from16 v54, v3

    .line 492
    .line 493
    xor-int v3, v54, v9

    .line 494
    .line 495
    xor-int v55, v52, v9

    .line 496
    .line 497
    move/from16 v56, v8

    .line 498
    .line 499
    xor-int v8, v50, v47

    .line 500
    .line 501
    xor-int v51, v51, v28

    .line 502
    .line 503
    xor-int v50, v50, v28

    .line 504
    .line 505
    and-int v57, v21, v18

    .line 506
    .line 507
    xor-int v31, v31, v57

    .line 508
    .line 509
    xor-int v10, v31, v10

    .line 510
    .line 511
    or-int v13, v18, v13

    .line 512
    .line 513
    xor-int v13, v13, p1

    .line 514
    .line 515
    and-int v13, p2, v13

    .line 516
    .line 517
    move/from16 p1, v9

    .line 518
    .line 519
    iget v9, v1, Lx/nh2;->t2:I

    .line 520
    .line 521
    xor-int v9, v9, v18

    .line 522
    .line 523
    not-int v9, v9

    .line 524
    and-int v9, v21, v9

    .line 525
    .line 526
    move/from16 v21, v9

    .line 527
    .line 528
    iget v9, v1, Lx/nh2;->A0:I

    .line 529
    .line 530
    xor-int v9, v9, v21

    .line 531
    .line 532
    move/from16 v21, v9

    .line 533
    .line 534
    iget v9, v1, Lx/nh2;->K0:I

    .line 535
    .line 536
    xor-int v13, v21, v13

    .line 537
    .line 538
    xor-int/2addr v9, v13

    .line 539
    iget v13, v1, Lx/nh2;->Z:I

    .line 540
    .line 541
    xor-int/2addr v9, v13

    .line 542
    iput v9, v1, Lx/nh2;->Z:I

    .line 543
    .line 544
    iget v13, v1, Lx/nh2;->T0:I

    .line 545
    .line 546
    move/from16 v21, v9

    .line 547
    .line 548
    not-int v9, v13

    .line 549
    and-int v9, v21, v9

    .line 550
    .line 551
    xor-int v31, v0, v9

    .line 552
    .line 553
    xor-int v31, v31, v40

    .line 554
    .line 555
    move/from16 v57, v9

    .line 556
    .line 557
    iget v9, v1, Lx/nh2;->V0:I

    .line 558
    .line 559
    move/from16 v58, v10

    .line 560
    .line 561
    xor-int v10, v9, v57

    .line 562
    .line 563
    not-int v10, v10

    .line 564
    and-int v10, v40, v10

    .line 565
    .line 566
    move/from16 v57, v10

    .line 567
    .line 568
    iget v10, v1, Lx/nh2;->J:I

    .line 569
    .line 570
    move/from16 v59, v11

    .line 571
    .line 572
    not-int v11, v10

    .line 573
    and-int v60, v21, v9

    .line 574
    .line 575
    xor-int v61, v9, v60

    .line 576
    .line 577
    and-int v62, v40, v61

    .line 578
    .line 579
    move/from16 v63, v10

    .line 580
    .line 581
    xor-int v10, v9, v21

    .line 582
    .line 583
    iput v10, v1, Lx/nh2;->A0:I

    .line 584
    .line 585
    move/from16 v64, v10

    .line 586
    .line 587
    iget v10, v1, Lx/nh2;->B:I

    .line 588
    .line 589
    and-int v65, v21, v10

    .line 590
    .line 591
    xor-int v65, v0, v65

    .line 592
    .line 593
    and-int v38, v65, v38

    .line 594
    .line 595
    xor-int v38, v61, v38

    .line 596
    .line 597
    or-int v38, v63, v38

    .line 598
    .line 599
    and-int v61, v21, v0

    .line 600
    .line 601
    and-int v65, v40, v61

    .line 602
    .line 603
    move/from16 v66, v11

    .line 604
    .line 605
    iget v11, v1, Lx/nh2;->k1:I

    .line 606
    .line 607
    and-int v67, v21, v11

    .line 608
    .line 609
    move/from16 v68, v12

    .line 610
    .line 611
    iget v12, v1, Lx/nh2;->b0:I

    .line 612
    .line 613
    xor-int v67, v12, v67

    .line 614
    .line 615
    move/from16 v69, v13

    .line 616
    .line 617
    iget v13, v1, Lx/nh2;->q1:I

    .line 618
    .line 619
    xor-int v13, v67, v13

    .line 620
    .line 621
    or-int v13, v63, v13

    .line 622
    .line 623
    xor-int v67, v12, v60

    .line 624
    .line 625
    move/from16 v70, v13

    .line 626
    .line 627
    iget v13, v1, Lx/nh2;->b:I

    .line 628
    .line 629
    xor-int v13, v67, v13

    .line 630
    .line 631
    or-int v13, v63, v13

    .line 632
    .line 633
    xor-int v60, v10, v60

    .line 634
    .line 635
    move/from16 v71, v13

    .line 636
    .line 637
    iget v13, v1, Lx/nh2;->P:I

    .line 638
    .line 639
    xor-int v13, v60, v13

    .line 640
    .line 641
    or-int v13, v63, v13

    .line 642
    .line 643
    not-int v9, v9

    .line 644
    move/from16 v60, v9

    .line 645
    .line 646
    iget v9, v1, Lx/nh2;->c2:I

    .line 647
    .line 648
    and-int v60, v21, v60

    .line 649
    .line 650
    move/from16 v72, v9

    .line 651
    .line 652
    xor-int v9, v72, v60

    .line 653
    .line 654
    not-int v9, v9

    .line 655
    and-int v9, v40, v9

    .line 656
    .line 657
    move/from16 v73, v9

    .line 658
    .line 659
    not-int v9, v0

    .line 660
    and-int v9, v21, v9

    .line 661
    .line 662
    move/from16 v74, v0

    .line 663
    .line 664
    not-int v0, v9

    .line 665
    and-int v0, v40, v0

    .line 666
    .line 667
    not-int v11, v11

    .line 668
    and-int v11, v21, v11

    .line 669
    .line 670
    xor-int/2addr v11, v12

    .line 671
    or-int v11, v63, v11

    .line 672
    .line 673
    xor-int v75, v74, v9

    .line 674
    .line 675
    not-int v12, v12

    .line 676
    and-int v12, v21, v12

    .line 677
    .line 678
    xor-int v12, v69, v12

    .line 679
    .line 680
    move/from16 v69, v0

    .line 681
    .line 682
    not-int v0, v12

    .line 683
    and-int v0, v40, v0

    .line 684
    .line 685
    move/from16 v76, v0

    .line 686
    .line 687
    iget v0, v1, Lx/nh2;->j0:I

    .line 688
    .line 689
    move/from16 v77, v0

    .line 690
    .line 691
    xor-int v0, v77, v60

    .line 692
    .line 693
    iput v0, v1, Lx/nh2;->V0:I

    .line 694
    .line 695
    xor-int v0, v0, v76

    .line 696
    .line 697
    xor-int v0, v0, v38

    .line 698
    .line 699
    xor-int v38, v10, v61

    .line 700
    .line 701
    xor-int v38, v38, v40

    .line 702
    .line 703
    xor-int/2addr v9, v10

    .line 704
    and-int v9, v40, v9

    .line 705
    .line 706
    xor-int v9, v72, v9

    .line 707
    .line 708
    iput v9, v1, Lx/nh2;->b0:I

    .line 709
    .line 710
    xor-int v9, v9, v70

    .line 711
    .line 712
    move/from16 v60, v0

    .line 713
    .line 714
    iget v0, v1, Lx/nh2;->Y0:I

    .line 715
    .line 716
    and-int v0, v21, v0

    .line 717
    .line 718
    xor-int v0, v74, v0

    .line 719
    .line 720
    iput v0, v1, Lx/nh2;->Y0:I

    .line 721
    .line 722
    xor-int v0, v0, v73

    .line 723
    .line 724
    iput v0, v1, Lx/nh2;->t2:I

    .line 725
    .line 726
    and-int v61, v21, v77

    .line 727
    .line 728
    move/from16 v70, v0

    .line 729
    .line 730
    xor-int v0, v72, v61

    .line 731
    .line 732
    not-int v0, v0

    .line 733
    and-int v0, v40, v0

    .line 734
    .line 735
    xor-int v0, v64, v0

    .line 736
    .line 737
    or-int v0, v63, v0

    .line 738
    .line 739
    move/from16 v40, v0

    .line 740
    .line 741
    iget v0, v1, Lx/nh2;->o2:I

    .line 742
    .line 743
    and-int v0, v0, v42

    .line 744
    .line 745
    move/from16 v42, v0

    .line 746
    .line 747
    iget v0, v1, Lx/nh2;->z2:I

    .line 748
    .line 749
    xor-int v0, v0, v42

    .line 750
    .line 751
    not-int v0, v0

    .line 752
    and-int v0, v36, v0

    .line 753
    .line 754
    move/from16 v42, v0

    .line 755
    .line 756
    iget v0, v1, Lx/nh2;->h:I

    .line 757
    .line 758
    xor-int v0, v0, v42

    .line 759
    .line 760
    move/from16 v42, v0

    .line 761
    .line 762
    iget v0, v1, Lx/nh2;->d:I

    .line 763
    .line 764
    xor-int v0, v42, v0

    .line 765
    .line 766
    move/from16 v42, v9

    .line 767
    .line 768
    iget v9, v1, Lx/nh2;->E0:I

    .line 769
    .line 770
    and-int/2addr v9, v0

    .line 771
    move/from16 v61, v9

    .line 772
    .line 773
    iget v9, v1, Lx/nh2;->V1:I

    .line 774
    .line 775
    xor-int v9, v9, v61

    .line 776
    .line 777
    move/from16 v61, v9

    .line 778
    .line 779
    iget v9, v1, Lx/nh2;->W:I

    .line 780
    .line 781
    not-int v9, v9

    .line 782
    move/from16 v63, v9

    .line 783
    .line 784
    iget v9, v1, Lx/nh2;->l1:I

    .line 785
    .line 786
    and-int v63, v0, v63

    .line 787
    .line 788
    xor-int v9, v9, v63

    .line 789
    .line 790
    move/from16 v63, v9

    .line 791
    .line 792
    iget v9, v1, Lx/nh2;->X:I

    .line 793
    .line 794
    move/from16 v64, v11

    .line 795
    .line 796
    or-int v11, v9, v0

    .line 797
    .line 798
    move/from16 v72, v12

    .line 799
    .line 800
    iget v12, v1, Lx/nh2;->f0:I

    .line 801
    .line 802
    move/from16 v73, v12

    .line 803
    .line 804
    not-int v12, v11

    .line 805
    and-int v12, v73, v12

    .line 806
    .line 807
    move/from16 v74, v11

    .line 808
    .line 809
    iget v11, v1, Lx/nh2;->C:I

    .line 810
    .line 811
    not-int v11, v11

    .line 812
    move/from16 v76, v11

    .line 813
    .line 814
    iget v11, v1, Lx/nh2;->u2:I

    .line 815
    .line 816
    and-int v76, v0, v76

    .line 817
    .line 818
    xor-int v11, v11, v76

    .line 819
    .line 820
    or-int/2addr v11, v10

    .line 821
    move/from16 v76, v11

    .line 822
    .line 823
    iget v11, v1, Lx/nh2;->M:I

    .line 824
    .line 825
    xor-int v63, v63, v76

    .line 826
    .line 827
    xor-int v11, v63, v11

    .line 828
    .line 829
    iput v11, v1, Lx/nh2;->M:I

    .line 830
    .line 831
    or-int/2addr v11, v7

    .line 832
    iput v11, v1, Lx/nh2;->C:I

    .line 833
    .line 834
    iget v11, v1, Lx/nh2;->k2:I

    .line 835
    .line 836
    and-int/2addr v11, v0

    .line 837
    move/from16 v63, v11

    .line 838
    .line 839
    iget v11, v1, Lx/nh2;->l2:I

    .line 840
    .line 841
    xor-int v11, v11, v63

    .line 842
    .line 843
    or-int/2addr v11, v10

    .line 844
    move/from16 v63, v11

    .line 845
    .line 846
    not-int v11, v0

    .line 847
    and-int v76, v73, v11

    .line 848
    .line 849
    move/from16 v77, v0

    .line 850
    .line 851
    iget v0, v1, Lx/nh2;->x1:I

    .line 852
    .line 853
    and-int v0, v77, v0

    .line 854
    .line 855
    move/from16 v78, v0

    .line 856
    .line 857
    iget v0, v1, Lx/nh2;->n1:I

    .line 858
    .line 859
    xor-int v0, v0, v78

    .line 860
    .line 861
    or-int/2addr v0, v10

    .line 862
    move/from16 v78, v0

    .line 863
    .line 864
    iget v0, v1, Lx/nh2;->Z0:I

    .line 865
    .line 866
    xor-int v61, v61, v78

    .line 867
    .line 868
    xor-int v0, v61, v0

    .line 869
    .line 870
    iput v0, v1, Lx/nh2;->Z0:I

    .line 871
    .line 872
    move/from16 v61, v11

    .line 873
    .line 874
    iget v11, v1, Lx/nh2;->A2:I

    .line 875
    .line 876
    not-int v11, v11

    .line 877
    move/from16 v78, v11

    .line 878
    .line 879
    iget v11, v1, Lx/nh2;->F0:I

    .line 880
    .line 881
    and-int v78, v77, v78

    .line 882
    .line 883
    xor-int v11, v11, v78

    .line 884
    .line 885
    move/from16 v78, v11

    .line 886
    .line 887
    iget v11, v1, Lx/nh2;->S:I

    .line 888
    .line 889
    xor-int v63, v78, v63

    .line 890
    .line 891
    xor-int v11, v63, v11

    .line 892
    .line 893
    iput v11, v1, Lx/nh2;->S:I

    .line 894
    .line 895
    move/from16 v63, v12

    .line 896
    .line 897
    iget v12, v1, Lx/nh2;->f1:I

    .line 898
    .line 899
    not-int v12, v12

    .line 900
    move/from16 v78, v12

    .line 901
    .line 902
    iget v12, v1, Lx/nh2;->A1:I

    .line 903
    .line 904
    and-int v78, v77, v78

    .line 905
    .line 906
    xor-int v12, v12, v78

    .line 907
    .line 908
    move/from16 v78, v12

    .line 909
    .line 910
    iget v12, v1, Lx/nh2;->g0:I

    .line 911
    .line 912
    and-int v12, v77, v12

    .line 913
    .line 914
    move/from16 v79, v12

    .line 915
    .line 916
    iget v12, v1, Lx/nh2;->S0:I

    .line 917
    .line 918
    xor-int v12, v12, v79

    .line 919
    .line 920
    move/from16 v79, v12

    .line 921
    .line 922
    not-int v12, v10

    .line 923
    move/from16 v80, v10

    .line 924
    .line 925
    iget v10, v1, Lx/nh2;->y:I

    .line 926
    .line 927
    and-int v12, v79, v12

    .line 928
    .line 929
    xor-int v12, v78, v12

    .line 930
    .line 931
    xor-int/2addr v10, v12

    .line 932
    iput v10, v1, Lx/nh2;->y:I

    .line 933
    .line 934
    or-int v12, v18, v36

    .line 935
    .line 936
    not-int v12, v12

    .line 937
    and-int v12, p2, v12

    .line 938
    .line 939
    xor-int v12, v19, v12

    .line 940
    .line 941
    and-int v12, v12, v59

    .line 942
    .line 943
    xor-int v12, v58, v12

    .line 944
    .line 945
    move/from16 p2, v12

    .line 946
    .line 947
    iget v12, v1, Lx/nh2;->H:I

    .line 948
    .line 949
    xor-int v19, v72, v65

    .line 950
    .line 951
    and-int v58, v75, v66

    .line 952
    .line 953
    xor-int v12, p2, v12

    .line 954
    .line 955
    iput v12, v1, Lx/nh2;->H:I

    .line 956
    .line 957
    move/from16 p2, v13

    .line 958
    .line 959
    iget v13, v1, Lx/nh2;->G2:I

    .line 960
    .line 961
    move/from16 v65, v14

    .line 962
    .line 963
    not-int v14, v13

    .line 964
    and-int/2addr v14, v12

    .line 965
    xor-int/2addr v14, v13

    .line 966
    iput v14, v1, Lx/nh2;->g0:I

    .line 967
    .line 968
    iget v14, v1, Lx/nh2;->o0:I

    .line 969
    .line 970
    move/from16 v72, v13

    .line 971
    .line 972
    not-int v13, v12

    .line 973
    and-int/2addr v14, v13

    .line 974
    move/from16 v75, v12

    .line 975
    .line 976
    iget v12, v1, Lx/nh2;->C2:I

    .line 977
    .line 978
    xor-int/2addr v14, v12

    .line 979
    move/from16 v78, v13

    .line 980
    .line 981
    iget v13, v1, Lx/nh2;->R:I

    .line 982
    .line 983
    and-int v13, v75, v13

    .line 984
    .line 985
    move/from16 v79, v13

    .line 986
    .line 987
    iget v13, v1, Lx/nh2;->R1:I

    .line 988
    .line 989
    move/from16 v81, v13

    .line 990
    .line 991
    xor-int v13, v81, v79

    .line 992
    .line 993
    iput v13, v1, Lx/nh2;->R:I

    .line 994
    .line 995
    iget v13, v1, Lx/nh2;->c:I

    .line 996
    .line 997
    or-int v13, v13, v75

    .line 998
    .line 999
    move/from16 v79, v13

    .line 1000
    .line 1001
    iget v13, v1, Lx/nh2;->O:I

    .line 1002
    .line 1003
    xor-int v79, v13, v79

    .line 1004
    .line 1005
    move/from16 v82, v13

    .line 1006
    .line 1007
    iget v13, v1, Lx/nh2;->q2:I

    .line 1008
    .line 1009
    not-int v13, v13

    .line 1010
    and-int v13, v75, v13

    .line 1011
    .line 1012
    xor-int v13, v82, v13

    .line 1013
    .line 1014
    move/from16 v82, v13

    .line 1015
    .line 1016
    iget v13, v1, Lx/nh2;->z1:I

    .line 1017
    .line 1018
    or-int v13, v75, v13

    .line 1019
    .line 1020
    xor-int v13, v81, v13

    .line 1021
    .line 1022
    iput v13, v1, Lx/nh2;->z1:I

    .line 1023
    .line 1024
    move/from16 v81, v13

    .line 1025
    .line 1026
    not-int v13, v12

    .line 1027
    move/from16 v83, v12

    .line 1028
    .line 1029
    iget v12, v1, Lx/nh2;->X0:I

    .line 1030
    .line 1031
    and-int v13, v75, v13

    .line 1032
    .line 1033
    xor-int/2addr v13, v12

    .line 1034
    or-int v84, v72, v75

    .line 1035
    .line 1036
    xor-int v83, v83, v84

    .line 1037
    .line 1038
    move/from16 v84, v12

    .line 1039
    .line 1040
    iget v12, v1, Lx/nh2;->h1:I

    .line 1041
    .line 1042
    and-int v12, v12, v78

    .line 1043
    .line 1044
    move/from16 v85, v12

    .line 1045
    .line 1046
    iget v12, v1, Lx/nh2;->Q:I

    .line 1047
    .line 1048
    xor-int v12, v12, v85

    .line 1049
    .line 1050
    move/from16 v85, v12

    .line 1051
    .line 1052
    and-int v12, v84, v78

    .line 1053
    .line 1054
    iput v12, v1, Lx/nh2;->X0:I

    .line 1055
    .line 1056
    and-int v12, v72, v78

    .line 1057
    .line 1058
    move/from16 v72, v12

    .line 1059
    .line 1060
    iget v12, v1, Lx/nh2;->I:I

    .line 1061
    .line 1062
    xor-int v12, v12, v72

    .line 1063
    .line 1064
    iput v12, v1, Lx/nh2;->G2:I

    .line 1065
    .line 1066
    iget v12, v1, Lx/nh2;->U1:I

    .line 1067
    .line 1068
    or-int v12, v12, v75

    .line 1069
    .line 1070
    move/from16 v72, v12

    .line 1071
    .line 1072
    iget v12, v1, Lx/nh2;->W1:I

    .line 1073
    .line 1074
    and-int v78, v12, v78

    .line 1075
    .line 1076
    move/from16 v84, v12

    .line 1077
    .line 1078
    iget v12, v1, Lx/nh2;->N0:I

    .line 1079
    .line 1080
    xor-int v12, v12, v78

    .line 1081
    .line 1082
    or-int v78, v75, v84

    .line 1083
    .line 1084
    move/from16 v84, v12

    .line 1085
    .line 1086
    iget v12, v1, Lx/nh2;->W0:I

    .line 1087
    .line 1088
    xor-int v12, v12, v78

    .line 1089
    .line 1090
    move/from16 v78, v12

    .line 1091
    .line 1092
    iget v12, v1, Lx/nh2;->T1:I

    .line 1093
    .line 1094
    move/from16 v86, v12

    .line 1095
    .line 1096
    iget v12, v1, Lx/nh2;->d1:I

    .line 1097
    .line 1098
    xor-int v12, v86, v12

    .line 1099
    .line 1100
    move/from16 v86, v12

    .line 1101
    .line 1102
    iget v12, v1, Lx/nh2;->d2:I

    .line 1103
    .line 1104
    xor-int v12, v86, v12

    .line 1105
    .line 1106
    move/from16 v86, v12

    .line 1107
    .line 1108
    iget v12, v1, Lx/nh2;->a2:I

    .line 1109
    .line 1110
    xor-int v12, v86, v12

    .line 1111
    .line 1112
    move/from16 v86, v12

    .line 1113
    .line 1114
    iget v12, v1, Lx/nh2;->Z1:I

    .line 1115
    .line 1116
    xor-int v12, v86, v12

    .line 1117
    .line 1118
    move/from16 v86, v12

    .line 1119
    .line 1120
    iget v12, v1, Lx/nh2;->k:I

    .line 1121
    .line 1122
    xor-int v12, v86, v12

    .line 1123
    .line 1124
    move/from16 v86, v13

    .line 1125
    .line 1126
    iget v13, v1, Lx/nh2;->t0:I

    .line 1127
    .line 1128
    move/from16 v87, v13

    .line 1129
    .line 1130
    not-int v13, v12

    .line 1131
    and-int v88, v87, v13

    .line 1132
    .line 1133
    move/from16 v89, v12

    .line 1134
    .line 1135
    iget v12, v1, Lx/nh2;->h0:I

    .line 1136
    .line 1137
    xor-int v12, v12, v88

    .line 1138
    .line 1139
    move/from16 v88, v12

    .line 1140
    .line 1141
    iget v12, v1, Lx/nh2;->m0:I

    .line 1142
    .line 1143
    or-int v12, v89, v12

    .line 1144
    .line 1145
    move/from16 v90, v12

    .line 1146
    .line 1147
    iget v12, v1, Lx/nh2;->e2:I

    .line 1148
    .line 1149
    xor-int v12, v12, v90

    .line 1150
    .line 1151
    move/from16 v90, v13

    .line 1152
    .line 1153
    iget v13, v1, Lx/nh2;->e0:I

    .line 1154
    .line 1155
    xor-int v57, v21, v57

    .line 1156
    .line 1157
    xor-int v62, v67, v62

    .line 1158
    .line 1159
    and-int v57, v57, v66

    .line 1160
    .line 1161
    xor-int v19, v19, v40

    .line 1162
    .line 1163
    xor-int v40, v70, v64

    .line 1164
    .line 1165
    xor-int v38, v38, v58

    .line 1166
    .line 1167
    xor-int v58, v62, v71

    .line 1168
    .line 1169
    xor-int v31, v31, v57

    .line 1170
    .line 1171
    not-int v12, v12

    .line 1172
    and-int/2addr v12, v13

    .line 1173
    move/from16 v57, v12

    .line 1174
    .line 1175
    iget v12, v1, Lx/nh2;->S1:I

    .line 1176
    .line 1177
    xor-int v57, v88, v57

    .line 1178
    .line 1179
    xor-int v12, v57, v12

    .line 1180
    .line 1181
    move/from16 v57, v13

    .line 1182
    .line 1183
    not-int v13, v12

    .line 1184
    and-int v42, v42, v13

    .line 1185
    .line 1186
    xor-int v42, v60, v42

    .line 1187
    .line 1188
    move/from16 v60, v12

    .line 1189
    .line 1190
    xor-int v12, v42, v36

    .line 1191
    .line 1192
    iput v12, v1, Lx/nh2;->g:I

    .line 1193
    .line 1194
    or-int v36, v12, v11

    .line 1195
    .line 1196
    move/from16 v42, v13

    .line 1197
    .line 1198
    xor-int v13, v11, v36

    .line 1199
    .line 1200
    move/from16 v62, v14

    .line 1201
    .line 1202
    not-int v14, v12

    .line 1203
    and-int v64, v11, v14

    .line 1204
    .line 1205
    or-int v58, v60, v58

    .line 1206
    .line 1207
    xor-int v31, v31, v58

    .line 1208
    .line 1209
    move/from16 v58, v12

    .line 1210
    .line 1211
    xor-int v12, v31, v57

    .line 1212
    .line 1213
    iput v12, v1, Lx/nh2;->b:I

    .line 1214
    .line 1215
    move/from16 v31, v14

    .line 1216
    .line 1217
    not-int v14, v5

    .line 1218
    and-int/2addr v14, v12

    .line 1219
    iput v14, v1, Lx/nh2;->C1:I

    .line 1220
    .line 1221
    xor-int v14, v21, v69

    .line 1222
    .line 1223
    xor-int v14, v14, p2

    .line 1224
    .line 1225
    move/from16 p2, v5

    .line 1226
    .line 1227
    not-int v5, v12

    .line 1228
    and-int v21, v6, v5

    .line 1229
    .line 1230
    move/from16 v66, v5

    .line 1231
    .line 1232
    or-int v5, v6, v12

    .line 1233
    .line 1234
    move/from16 v67, v12

    .line 1235
    .line 1236
    and-int v12, v67, v6

    .line 1237
    .line 1238
    move/from16 v69, v14

    .line 1239
    .line 1240
    not-int v14, v12

    .line 1241
    move/from16 v70, v12

    .line 1242
    .line 1243
    not-int v12, v6

    .line 1244
    xor-int v71, v6, v67

    .line 1245
    .line 1246
    or-int v69, v69, v60

    .line 1247
    .line 1248
    move/from16 v88, v6

    .line 1249
    .line 1250
    iget v6, v1, Lx/nh2;->U:I

    .line 1251
    .line 1252
    xor-int v19, v19, v69

    .line 1253
    .line 1254
    xor-int v6, v19, v6

    .line 1255
    .line 1256
    iput v6, v1, Lx/nh2;->U:I

    .line 1257
    .line 1258
    iget v6, v1, Lx/nh2;->u:I

    .line 1259
    .line 1260
    and-int v19, v40, v42

    .line 1261
    .line 1262
    xor-int v19, v38, v19

    .line 1263
    .line 1264
    xor-int v6, v19, v6

    .line 1265
    .line 1266
    iput v6, v1, Lx/nh2;->u:I

    .line 1267
    .line 1268
    move/from16 v19, v6

    .line 1269
    .line 1270
    iget v6, v1, Lx/nh2;->E1:I

    .line 1271
    .line 1272
    or-int v6, v89, v6

    .line 1273
    .line 1274
    move/from16 v38, v6

    .line 1275
    .line 1276
    iget v6, v1, Lx/nh2;->E2:I

    .line 1277
    .line 1278
    xor-int v6, v6, v38

    .line 1279
    .line 1280
    and-int v6, v57, v6

    .line 1281
    .line 1282
    move/from16 v38, v6

    .line 1283
    .line 1284
    iget v6, v1, Lx/nh2;->B0:I

    .line 1285
    .line 1286
    not-int v6, v6

    .line 1287
    and-int v6, v89, v6

    .line 1288
    .line 1289
    xor-int v6, v87, v6

    .line 1290
    .line 1291
    move/from16 v40, v6

    .line 1292
    .line 1293
    iget v6, v1, Lx/nh2;->C0:I

    .line 1294
    .line 1295
    and-int v6, v6, v90

    .line 1296
    .line 1297
    move/from16 v42, v6

    .line 1298
    .line 1299
    iget v6, v1, Lx/nh2;->a1:I

    .line 1300
    .line 1301
    xor-int v6, v6, v42

    .line 1302
    .line 1303
    not-int v6, v6

    .line 1304
    and-int v6, v57, v6

    .line 1305
    .line 1306
    move/from16 v42, v6

    .line 1307
    .line 1308
    iget v6, v1, Lx/nh2;->N:I

    .line 1309
    .line 1310
    xor-int v40, v40, v42

    .line 1311
    .line 1312
    xor-int v6, v40, v6

    .line 1313
    .line 1314
    move/from16 v40, v12

    .line 1315
    .line 1316
    iget v12, v1, Lx/nh2;->z0:I

    .line 1317
    .line 1318
    move/from16 v42, v12

    .line 1319
    .line 1320
    not-int v12, v6

    .line 1321
    and-int v69, v42, v12

    .line 1322
    .line 1323
    move/from16 v87, v6

    .line 1324
    .line 1325
    iget v6, v1, Lx/nh2;->h2:I

    .line 1326
    .line 1327
    or-int v69, v6, v69

    .line 1328
    .line 1329
    move/from16 v91, v12

    .line 1330
    .line 1331
    iget v12, v1, Lx/nh2;->F:I

    .line 1332
    .line 1333
    and-int v92, v12, v91

    .line 1334
    .line 1335
    move/from16 v93, v12

    .line 1336
    .line 1337
    iget v12, v1, Lx/nh2;->i1:I

    .line 1338
    .line 1339
    or-int v94, v87, v12

    .line 1340
    .line 1341
    move/from16 v95, v12

    .line 1342
    .line 1343
    iget v12, v1, Lx/nh2;->X1:I

    .line 1344
    .line 1345
    xor-int v96, v12, v94

    .line 1346
    .line 1347
    and-int v96, v6, v96

    .line 1348
    .line 1349
    or-int v97, v87, v12

    .line 1350
    .line 1351
    move/from16 v98, v12

    .line 1352
    .line 1353
    iget v12, v1, Lx/nh2;->o1:I

    .line 1354
    .line 1355
    move/from16 v99, v12

    .line 1356
    .line 1357
    xor-int v12, v99, v97

    .line 1358
    .line 1359
    move/from16 v100, v14

    .line 1360
    .line 1361
    not-int v14, v12

    .line 1362
    and-int/2addr v14, v6

    .line 1363
    and-int v101, v95, v91

    .line 1364
    .line 1365
    xor-int v102, v99, v101

    .line 1366
    .line 1367
    move/from16 v103, v12

    .line 1368
    .line 1369
    not-int v12, v6

    .line 1370
    move/from16 v104, v6

    .line 1371
    .line 1372
    iget v6, v1, Lx/nh2;->x2:I

    .line 1373
    .line 1374
    or-int v105, v87, v6

    .line 1375
    .line 1376
    xor-int v106, v95, v105

    .line 1377
    .line 1378
    xor-int v49, v49, v87

    .line 1379
    .line 1380
    xor-int v48, v49, v48

    .line 1381
    .line 1382
    or-int v49, v87, v53

    .line 1383
    .line 1384
    xor-int v49, v32, v49

    .line 1385
    .line 1386
    or-int v49, v25, v49

    .line 1387
    .line 1388
    move/from16 v107, v6

    .line 1389
    .line 1390
    iget v6, v1, Lx/nh2;->D:I

    .line 1391
    .line 1392
    xor-int v108, v6, v92

    .line 1393
    .line 1394
    or-int v108, v108, v104

    .line 1395
    .line 1396
    xor-int v109, v107, v108

    .line 1397
    .line 1398
    move/from16 v110, v6

    .line 1399
    .line 1400
    not-int v6, v2

    .line 1401
    move/from16 v111, v2

    .line 1402
    .line 1403
    iget v2, v1, Lx/nh2;->j1:I

    .line 1404
    .line 1405
    and-int v102, v102, v12

    .line 1406
    .line 1407
    and-int v109, v109, v6

    .line 1408
    .line 1409
    move/from16 v112, v2

    .line 1410
    .line 1411
    xor-int v2, v102, v109

    .line 1412
    .line 1413
    not-int v2, v2

    .line 1414
    and-int v2, v112, v2

    .line 1415
    .line 1416
    xor-int v92, v92, v108

    .line 1417
    .line 1418
    or-int v92, v111, v92

    .line 1419
    .line 1420
    or-int v54, v87, v54

    .line 1421
    .line 1422
    xor-int v54, v55, v54

    .line 1423
    .line 1424
    and-int v102, v55, v87

    .line 1425
    .line 1426
    xor-int v28, v28, v102

    .line 1427
    .line 1428
    and-int v28, v28, v29

    .line 1429
    .line 1430
    move/from16 v29, v2

    .line 1431
    .line 1432
    iget v2, v1, Lx/nh2;->H2:I

    .line 1433
    .line 1434
    xor-int v102, v2, v87

    .line 1435
    .line 1436
    or-int v108, v104, v102

    .line 1437
    .line 1438
    xor-int v101, v2, v101

    .line 1439
    .line 1440
    and-int v41, v41, v87

    .line 1441
    .line 1442
    xor-int v41, p1, v41

    .line 1443
    .line 1444
    or-int v41, v25, v41

    .line 1445
    .line 1446
    or-int v109, v87, v2

    .line 1447
    .line 1448
    xor-int v113, v99, v109

    .line 1449
    .line 1450
    xor-int v94, v95, v94

    .line 1451
    .line 1452
    and-int v114, v46, v87

    .line 1453
    .line 1454
    xor-int v52, v52, v114

    .line 1455
    .line 1456
    xor-int v49, v52, v49

    .line 1457
    .line 1458
    and-int v49, v93, v49

    .line 1459
    .line 1460
    move/from16 v52, v2

    .line 1461
    .line 1462
    not-int v2, v3

    .line 1463
    and-int v2, v87, v2

    .line 1464
    .line 1465
    xor-int v2, v55, v2

    .line 1466
    .line 1467
    or-int v2, v25, v2

    .line 1468
    .line 1469
    xor-int v2, v32, v2

    .line 1470
    .line 1471
    not-int v2, v2

    .line 1472
    and-int v2, v93, v2

    .line 1473
    .line 1474
    move/from16 v55, v2

    .line 1475
    .line 1476
    iget v2, v1, Lx/nh2;->G:I

    .line 1477
    .line 1478
    xor-int v48, v48, v55

    .line 1479
    .line 1480
    and-int v55, v94, v12

    .line 1481
    .line 1482
    and-int v94, v106, v12

    .line 1483
    .line 1484
    xor-int v2, v48, v2

    .line 1485
    .line 1486
    iput v2, v1, Lx/nh2;->G:I

    .line 1487
    .line 1488
    move/from16 v48, v3

    .line 1489
    .line 1490
    xor-int v3, v2, v67

    .line 1491
    .line 1492
    iput v3, v1, Lx/nh2;->W0:I

    .line 1493
    .line 1494
    not-int v3, v2

    .line 1495
    move/from16 v106, v2

    .line 1496
    .line 1497
    and-int v2, v67, v3

    .line 1498
    .line 1499
    iput v2, v1, Lx/nh2;->e1:I

    .line 1500
    .line 1501
    or-int v2, v106, v67

    .line 1502
    .line 1503
    iput v2, v1, Lx/nh2;->L0:I

    .line 1504
    .line 1505
    and-int v2, v2, v66

    .line 1506
    .line 1507
    or-int v2, p2, v2

    .line 1508
    .line 1509
    iput v2, v1, Lx/nh2;->O1:I

    .line 1510
    .line 1511
    and-int v2, v106, v67

    .line 1512
    .line 1513
    iput v2, v1, Lx/nh2;->N0:I

    .line 1514
    .line 1515
    not-int v2, v2

    .line 1516
    and-int v2, v67, v2

    .line 1517
    .line 1518
    iput v2, v1, Lx/nh2;->Q:I

    .line 1519
    .line 1520
    and-int v2, v44, v87

    .line 1521
    .line 1522
    xor-int v2, v43, v2

    .line 1523
    .line 1524
    and-int v43, v45, v91

    .line 1525
    .line 1526
    or-int v43, v25, v43

    .line 1527
    .line 1528
    or-int v44, v87, v93

    .line 1529
    .line 1530
    xor-int v45, v52, v44

    .line 1531
    .line 1532
    or-int v45, v104, v45

    .line 1533
    .line 1534
    xor-int v114, v93, v45

    .line 1535
    .line 1536
    or-int v114, v111, v114

    .line 1537
    .line 1538
    and-int v99, v99, v91

    .line 1539
    .line 1540
    move/from16 p2, v2

    .line 1541
    .line 1542
    xor-int v2, v110, v99

    .line 1543
    .line 1544
    not-int v2, v2

    .line 1545
    and-int v2, v104, v2

    .line 1546
    .line 1547
    xor-int v2, v102, v2

    .line 1548
    .line 1549
    and-int/2addr v2, v6

    .line 1550
    xor-int v99, v42, v105

    .line 1551
    .line 1552
    xor-int v55, v99, v55

    .line 1553
    .line 1554
    xor-int v55, v55, v92

    .line 1555
    .line 1556
    and-int v55, v112, v55

    .line 1557
    .line 1558
    xor-int v92, v99, v96

    .line 1559
    .line 1560
    or-int v96, v87, p1

    .line 1561
    .line 1562
    xor-int v53, v53, v96

    .line 1563
    .line 1564
    move/from16 p1, v2

    .line 1565
    .line 1566
    iget v2, v1, Lx/nh2;->s:I

    .line 1567
    .line 1568
    xor-int v43, v53, v43

    .line 1569
    .line 1570
    xor-int v43, v43, v49

    .line 1571
    .line 1572
    xor-int v2, v43, v2

    .line 1573
    .line 1574
    iput v2, v1, Lx/nh2;->s:I

    .line 1575
    .line 1576
    move/from16 v43, v3

    .line 1577
    .line 1578
    and-int v3, v11, v2

    .line 1579
    .line 1580
    move/from16 v49, v6

    .line 1581
    .line 1582
    not-int v6, v3

    .line 1583
    and-int v53, v2, v6

    .line 1584
    .line 1585
    or-int v96, v58, v53

    .line 1586
    .line 1587
    xor-int v36, v53, v36

    .line 1588
    .line 1589
    and-int v3, v3, v31

    .line 1590
    .line 1591
    move/from16 v53, v6

    .line 1592
    .line 1593
    not-int v6, v2

    .line 1594
    and-int v99, v11, v6

    .line 1595
    .line 1596
    and-int v99, v99, v31

    .line 1597
    .line 1598
    and-int v102, v2, v31

    .line 1599
    .line 1600
    xor-int v110, v11, v2

    .line 1601
    .line 1602
    or-int v115, v58, v110

    .line 1603
    .line 1604
    and-int v116, v110, v31

    .line 1605
    .line 1606
    xor-int v116, v11, v116

    .line 1607
    .line 1608
    or-int v117, v58, v2

    .line 1609
    .line 1610
    and-int v118, v19, v2

    .line 1611
    .line 1612
    or-int v119, v2, v11

    .line 1613
    .line 1614
    move/from16 v120, v2

    .line 1615
    .line 1616
    xor-int v2, v119, v96

    .line 1617
    .line 1618
    iput v2, v1, Lx/nh2;->U0:I

    .line 1619
    .line 1620
    and-int v2, v119, v6

    .line 1621
    .line 1622
    iput v2, v1, Lx/nh2;->F0:I

    .line 1623
    .line 1624
    xor-int v121, v120, v58

    .line 1625
    .line 1626
    not-int v11, v11

    .line 1627
    and-int v11, v120, v11

    .line 1628
    .line 1629
    and-int v122, v11, v31

    .line 1630
    .line 1631
    xor-int v14, v109, v14

    .line 1632
    .line 1633
    xor-int v14, v14, v114

    .line 1634
    .line 1635
    not-int v14, v14

    .line 1636
    and-int v14, v112, v14

    .line 1637
    .line 1638
    move/from16 v114, v2

    .line 1639
    .line 1640
    iget v2, v1, Lx/nh2;->K1:I

    .line 1641
    .line 1642
    xor-int v94, v101, v94

    .line 1643
    .line 1644
    move/from16 v101, v2

    .line 1645
    .line 1646
    and-int v2, v67, v40

    .line 1647
    .line 1648
    and-int v100, v67, v100

    .line 1649
    .line 1650
    and-int v66, v5, v66

    .line 1651
    .line 1652
    xor-int v94, v94, p1

    .line 1653
    .line 1654
    xor-int v14, v94, v14

    .line 1655
    .line 1656
    xor-int v14, v14, v101

    .line 1657
    .line 1658
    iput v14, v1, Lx/nh2;->K1:I

    .line 1659
    .line 1660
    or-int v94, v109, v104

    .line 1661
    .line 1662
    xor-int v94, v87, v94

    .line 1663
    .line 1664
    or-int v94, v111, v94

    .line 1665
    .line 1666
    move/from16 v101, v6

    .line 1667
    .line 1668
    iget v6, v1, Lx/nh2;->i:I

    .line 1669
    .line 1670
    xor-int v92, v92, v94

    .line 1671
    .line 1672
    xor-int v55, v92, v55

    .line 1673
    .line 1674
    xor-int v6, v55, v6

    .line 1675
    .line 1676
    iput v6, v1, Lx/nh2;->i:I

    .line 1677
    .line 1678
    move/from16 p1, v11

    .line 1679
    .line 1680
    or-int v11, v6, v10

    .line 1681
    .line 1682
    xor-int v55, v6, v10

    .line 1683
    .line 1684
    move/from16 v92, v12

    .line 1685
    .line 1686
    not-int v12, v6

    .line 1687
    move/from16 v94, v6

    .line 1688
    .line 1689
    and-int v6, v10, v12

    .line 1690
    .line 1691
    move/from16 v109, v12

    .line 1692
    .line 1693
    not-int v12, v6

    .line 1694
    and-int/2addr v12, v10

    .line 1695
    and-int v123, v10, v94

    .line 1696
    .line 1697
    move/from16 v124, v6

    .line 1698
    .line 1699
    not-int v6, v10

    .line 1700
    and-int v125, v94, v6

    .line 1701
    .line 1702
    or-int v126, v125, v10

    .line 1703
    .line 1704
    xor-int v42, v42, v87

    .line 1705
    .line 1706
    xor-int v45, v42, v45

    .line 1707
    .line 1708
    and-int v45, v45, v49

    .line 1709
    .line 1710
    xor-int v44, v93, v44

    .line 1711
    .line 1712
    or-int v44, v44, v104

    .line 1713
    .line 1714
    xor-int v44, v113, v44

    .line 1715
    .line 1716
    move/from16 v113, v6

    .line 1717
    .line 1718
    iget v6, v1, Lx/nh2;->y1:I

    .line 1719
    .line 1720
    xor-int v127, v110, v96

    .line 1721
    .line 1722
    xor-int v115, v110, v115

    .line 1723
    .line 1724
    xor-int v117, v120, v117

    .line 1725
    .line 1726
    move/from16 v128, v6

    .line 1727
    .line 1728
    xor-int v6, v119, v99

    .line 1729
    .line 1730
    xor-int v41, v54, v41

    .line 1731
    .line 1732
    xor-int v54, v103, v108

    .line 1733
    .line 1734
    xor-int v20, v23, v20

    .line 1735
    .line 1736
    and-int v23, v128, v91

    .line 1737
    .line 1738
    xor-int v23, v52, v23

    .line 1739
    .line 1740
    and-int v23, v23, v92

    .line 1741
    .line 1742
    xor-int v23, v42, v23

    .line 1743
    .line 1744
    and-int v23, v23, v49

    .line 1745
    .line 1746
    or-int v42, v87, v50

    .line 1747
    .line 1748
    not-int v8, v8

    .line 1749
    and-int v8, v87, v8

    .line 1750
    .line 1751
    xor-int v8, v46, v8

    .line 1752
    .line 1753
    or-int v8, v25, v8

    .line 1754
    .line 1755
    xor-int v8, p2, v8

    .line 1756
    .line 1757
    xor-int v49, v95, v97

    .line 1758
    .line 1759
    xor-int v49, v49, v69

    .line 1760
    .line 1761
    move/from16 p2, v8

    .line 1762
    .line 1763
    xor-int v8, v49, v45

    .line 1764
    .line 1765
    not-int v8, v8

    .line 1766
    and-int v8, v112, v8

    .line 1767
    .line 1768
    xor-int v23, v44, v23

    .line 1769
    .line 1770
    xor-int v8, v23, v8

    .line 1771
    .line 1772
    xor-int v8, v8, v89

    .line 1773
    .line 1774
    iput v8, v1, Lx/nh2;->P1:I

    .line 1775
    .line 1776
    xor-int v23, v71, v8

    .line 1777
    .line 1778
    move/from16 v44, v10

    .line 1779
    .line 1780
    not-int v10, v8

    .line 1781
    and-int v45, v70, v10

    .line 1782
    .line 1783
    xor-int v49, v70, v45

    .line 1784
    .line 1785
    and-int v50, v21, v10

    .line 1786
    .line 1787
    move/from16 v52, v8

    .line 1788
    .line 1789
    xor-int v8, v70, v50

    .line 1790
    .line 1791
    or-int v69, v52, v5

    .line 1792
    .line 1793
    xor-int v69, v5, v69

    .line 1794
    .line 1795
    and-int v91, v67, v10

    .line 1796
    .line 1797
    or-int v92, v52, v70

    .line 1798
    .line 1799
    xor-int v92, v70, v92

    .line 1800
    .line 1801
    xor-int v67, v67, v50

    .line 1802
    .line 1803
    or-int v95, v52, v100

    .line 1804
    .line 1805
    xor-int v70, v70, v95

    .line 1806
    .line 1807
    and-int v95, v88, v10

    .line 1808
    .line 1809
    and-int v97, v71, v10

    .line 1810
    .line 1811
    xor-int v71, v71, v97

    .line 1812
    .line 1813
    xor-int v50, v21, v50

    .line 1814
    .line 1815
    xor-int v21, v21, v91

    .line 1816
    .line 1817
    or-int v97, v52, v66

    .line 1818
    .line 1819
    xor-int v97, v88, v97

    .line 1820
    .line 1821
    xor-int v98, v98, v105

    .line 1822
    .line 1823
    and-int v98, v104, v98

    .line 1824
    .line 1825
    xor-int v98, v87, v98

    .line 1826
    .line 1827
    or-int v98, v111, v98

    .line 1828
    .line 1829
    xor-int v54, v54, v98

    .line 1830
    .line 1831
    xor-int v29, v54, v29

    .line 1832
    .line 1833
    move/from16 v54, v10

    .line 1834
    .line 1835
    xor-int v10, v29, v18

    .line 1836
    .line 1837
    iput v10, v1, Lx/nh2;->i0:I

    .line 1838
    .line 1839
    move/from16 v18, v12

    .line 1840
    .line 1841
    not-int v12, v10

    .line 1842
    move/from16 v29, v10

    .line 1843
    .line 1844
    and-int v10, v115, v12

    .line 1845
    .line 1846
    iput v10, v1, Lx/nh2;->j0:I

    .line 1847
    .line 1848
    not-int v10, v6

    .line 1849
    and-int v10, v29, v10

    .line 1850
    .line 1851
    xor-int v10, v64, v10

    .line 1852
    .line 1853
    iput v10, v1, Lx/nh2;->Z1:I

    .line 1854
    .line 1855
    and-int v10, v29, v101

    .line 1856
    .line 1857
    or-int v6, v6, v29

    .line 1858
    .line 1859
    xor-int v6, v116, v6

    .line 1860
    .line 1861
    and-int v64, v117, v12

    .line 1862
    .line 1863
    move/from16 v98, v10

    .line 1864
    .line 1865
    xor-int v10, v3, v64

    .line 1866
    .line 1867
    iput v10, v1, Lx/nh2;->Y1:I

    .line 1868
    .line 1869
    and-int v10, v127, v12

    .line 1870
    .line 1871
    xor-int v10, v115, v10

    .line 1872
    .line 1873
    iput v10, v1, Lx/nh2;->G0:I

    .line 1874
    .line 1875
    not-int v10, v13

    .line 1876
    or-int v13, v96, v29

    .line 1877
    .line 1878
    xor-int v13, v58, v13

    .line 1879
    .line 1880
    and-int v58, v29, v102

    .line 1881
    .line 1882
    move/from16 v64, v10

    .line 1883
    .line 1884
    xor-int v10, v116, v58

    .line 1885
    .line 1886
    and-int v53, v29, v53

    .line 1887
    .line 1888
    move/from16 v58, v12

    .line 1889
    .line 1890
    xor-int v12, v121, v53

    .line 1891
    .line 1892
    iput v12, v1, Lx/nh2;->H0:I

    .line 1893
    .line 1894
    xor-int v12, v39, v68

    .line 1895
    .line 1896
    xor-int v35, v65, v35

    .line 1897
    .line 1898
    xor-int v20, v20, v24

    .line 1899
    .line 1900
    xor-int v24, p1, v102

    .line 1901
    .line 1902
    xor-int v39, v110, v102

    .line 1903
    .line 1904
    xor-int v16, v33, v16

    .line 1905
    .line 1906
    xor-int v12, v12, v26

    .line 1907
    .line 1908
    xor-int v15, v35, v15

    .line 1909
    .line 1910
    xor-int v20, v20, v27

    .line 1911
    .line 1912
    move/from16 v26, v12

    .line 1913
    .line 1914
    xor-int v12, v34, v37

    .line 1915
    .line 1916
    not-int v3, v3

    .line 1917
    move/from16 v27, v3

    .line 1918
    .line 1919
    and-int v3, v29, v31

    .line 1920
    .line 1921
    and-int v24, v29, v24

    .line 1922
    .line 1923
    move/from16 v31, v13

    .line 1924
    .line 1925
    xor-int v13, v36, v24

    .line 1926
    .line 1927
    iput v13, v1, Lx/nh2;->k2:I

    .line 1928
    .line 1929
    and-int v13, v56, v87

    .line 1930
    .line 1931
    xor-int v13, v47, v13

    .line 1932
    .line 1933
    xor-int v13, v13, v28

    .line 1934
    .line 1935
    not-int v13, v13

    .line 1936
    and-int v13, v93, v13

    .line 1937
    .line 1938
    move/from16 v24, v13

    .line 1939
    .line 1940
    iget v13, v1, Lx/nh2;->c0:I

    .line 1941
    .line 1942
    xor-int v24, p2, v24

    .line 1943
    .line 1944
    xor-int v13, v24, v13

    .line 1945
    .line 1946
    iput v13, v1, Lx/nh2;->c0:I

    .line 1947
    .line 1948
    move/from16 p2, v13

    .line 1949
    .line 1950
    not-int v13, v7

    .line 1951
    and-int v13, p2, v13

    .line 1952
    .line 1953
    iput v13, v1, Lx/nh2;->B0:I

    .line 1954
    .line 1955
    or-int v13, v87, v51

    .line 1956
    .line 1957
    xor-int v13, v48, v13

    .line 1958
    .line 1959
    or-int v13, v25, v13

    .line 1960
    .line 1961
    xor-int v13, v42, v13

    .line 1962
    .line 1963
    not-int v13, v13

    .line 1964
    and-int v13, v93, v13

    .line 1965
    .line 1966
    move/from16 p2, v7

    .line 1967
    .line 1968
    iget v7, v1, Lx/nh2;->Y:I

    .line 1969
    .line 1970
    xor-int v13, v41, v13

    .line 1971
    .line 1972
    xor-int/2addr v7, v13

    .line 1973
    iput v7, v1, Lx/nh2;->Y:I

    .line 1974
    .line 1975
    and-int v13, v7, v40

    .line 1976
    .line 1977
    move/from16 v24, v13

    .line 1978
    .line 1979
    iget v13, v1, Lx/nh2;->F1:I

    .line 1980
    .line 1981
    or-int v13, v89, v13

    .line 1982
    .line 1983
    move/from16 v25, v13

    .line 1984
    .line 1985
    iget v13, v1, Lx/nh2;->b2:I

    .line 1986
    .line 1987
    xor-int v13, v13, v25

    .line 1988
    .line 1989
    xor-int v13, v13, v38

    .line 1990
    .line 1991
    move/from16 v25, v13

    .line 1992
    .line 1993
    iget v13, v1, Lx/nh2;->T:I

    .line 1994
    .line 1995
    xor-int v13, v25, v13

    .line 1996
    .line 1997
    and-int v22, v13, v22

    .line 1998
    .line 1999
    move/from16 v25, v13

    .line 2000
    .line 2001
    iget v13, v1, Lx/nh2;->e:I

    .line 2002
    .line 2003
    xor-int v20, v20, v22

    .line 2004
    .line 2005
    xor-int v13, v20, v13

    .line 2006
    .line 2007
    iput v13, v1, Lx/nh2;->e:I

    .line 2008
    .line 2009
    move/from16 v20, v14

    .line 2010
    .line 2011
    not-int v14, v13

    .line 2012
    move/from16 v22, v13

    .line 2013
    .line 2014
    and-int v13, v7, v14

    .line 2015
    .line 2016
    iput v13, v1, Lx/nh2;->E1:I

    .line 2017
    .line 2018
    move/from16 v28, v13

    .line 2019
    .line 2020
    not-int v13, v7

    .line 2021
    move/from16 v33, v7

    .line 2022
    .line 2023
    and-int v7, v22, v33

    .line 2024
    .line 2025
    iput v7, v1, Lx/nh2;->A:I

    .line 2026
    .line 2027
    move/from16 v34, v13

    .line 2028
    .line 2029
    not-int v13, v7

    .line 2030
    and-int v13, v22, v13

    .line 2031
    .line 2032
    not-int v13, v13

    .line 2033
    and-int v35, v88, v13

    .line 2034
    .line 2035
    not-int v4, v4

    .line 2036
    and-int v4, v25, v4

    .line 2037
    .line 2038
    xor-int v4, v17, v4

    .line 2039
    .line 2040
    xor-int v4, v4, v59

    .line 2041
    .line 2042
    iput v4, v1, Lx/nh2;->w:I

    .line 2043
    .line 2044
    and-int v4, v4, v58

    .line 2045
    .line 2046
    iput v4, v1, Lx/nh2;->V:I

    .line 2047
    .line 2048
    iget v4, v1, Lx/nh2;->q:I

    .line 2049
    .line 2050
    and-int v17, v25, v26

    .line 2051
    .line 2052
    xor-int v16, v16, v17

    .line 2053
    .line 2054
    xor-int v4, v16, v4

    .line 2055
    .line 2056
    iput v4, v1, Lx/nh2;->q:I

    .line 2057
    .line 2058
    and-int v16, v4, v113

    .line 2059
    .line 2060
    xor-int v17, v124, v16

    .line 2061
    .line 2062
    move/from16 v26, v4

    .line 2063
    .line 2064
    xor-int v4, v126, v26

    .line 2065
    .line 2066
    and-int v36, v26, v123

    .line 2067
    .line 2068
    xor-int v37, v125, v36

    .line 2069
    .line 2070
    and-int v38, v26, v109

    .line 2071
    .line 2072
    xor-int v38, v55, v38

    .line 2073
    .line 2074
    xor-int v41, v94, v26

    .line 2075
    .line 2076
    xor-int v16, v18, v16

    .line 2077
    .line 2078
    move/from16 v42, v7

    .line 2079
    .line 2080
    not-int v7, v11

    .line 2081
    and-int v47, v26, v44

    .line 2082
    .line 2083
    move/from16 v48, v7

    .line 2084
    .line 2085
    xor-int v7, v94, v47

    .line 2086
    .line 2087
    and-int v51, v26, v124

    .line 2088
    .line 2089
    xor-int v53, v55, v51

    .line 2090
    .line 2091
    xor-int v11, v11, v47

    .line 2092
    .line 2093
    move/from16 v47, v11

    .line 2094
    .line 2095
    xor-int v11, v94, v36

    .line 2096
    .line 2097
    iput v11, v1, Lx/nh2;->o1:I

    .line 2098
    .line 2099
    xor-int v36, v44, v51

    .line 2100
    .line 2101
    not-int v12, v12

    .line 2102
    move/from16 v44, v11

    .line 2103
    .line 2104
    iget v11, v1, Lx/nh2;->y2:I

    .line 2105
    .line 2106
    and-int v12, v25, v12

    .line 2107
    .line 2108
    xor-int/2addr v12, v15

    .line 2109
    xor-int/2addr v11, v12

    .line 2110
    iput v11, v1, Lx/nh2;->y2:I

    .line 2111
    .line 2112
    not-int v12, v11

    .line 2113
    and-int v15, v71, v12

    .line 2114
    .line 2115
    xor-int v15, v52, v15

    .line 2116
    .line 2117
    or-int v51, v70, v11

    .line 2118
    .line 2119
    move/from16 v52, v11

    .line 2120
    .line 2121
    xor-int v11, v88, v51

    .line 2122
    .line 2123
    iput v11, v1, Lx/nh2;->o2:I

    .line 2124
    .line 2125
    and-int v51, v52, v2

    .line 2126
    .line 2127
    xor-int v51, v69, v51

    .line 2128
    .line 2129
    move/from16 v56, v11

    .line 2130
    .line 2131
    not-int v11, v5

    .line 2132
    and-int v11, v52, v11

    .line 2133
    .line 2134
    xor-int v11, v50, v11

    .line 2135
    .line 2136
    move/from16 v58, v5

    .line 2137
    .line 2138
    and-int v5, v52, v69

    .line 2139
    .line 2140
    iput v5, v1, Lx/nh2;->V1:I

    .line 2141
    .line 2142
    and-int v54, v2, v54

    .line 2143
    .line 2144
    xor-int v59, v2, v95

    .line 2145
    .line 2146
    xor-int v54, v100, v54

    .line 2147
    .line 2148
    move/from16 v65, v5

    .line 2149
    .line 2150
    xor-int v5, v100, v91

    .line 2151
    .line 2152
    xor-int v45, v66, v45

    .line 2153
    .line 2154
    move/from16 v66, v11

    .line 2155
    .line 2156
    not-int v11, v2

    .line 2157
    and-int v58, v52, v58

    .line 2158
    .line 2159
    xor-int v58, v2, v58

    .line 2160
    .line 2161
    and-int v68, v97, v12

    .line 2162
    .line 2163
    move/from16 v69, v2

    .line 2164
    .line 2165
    xor-int v2, v67, v68

    .line 2166
    .line 2167
    iput v2, v1, Lx/nh2;->s2:I

    .line 2168
    .line 2169
    not-int v5, v5

    .line 2170
    not-int v8, v8

    .line 2171
    and-int v8, v52, v8

    .line 2172
    .line 2173
    xor-int v8, v97, v8

    .line 2174
    .line 2175
    iput v8, v1, Lx/nh2;->i1:I

    .line 2176
    .line 2177
    or-int v67, v92, v52

    .line 2178
    .line 2179
    move/from16 v68, v2

    .line 2180
    .line 2181
    xor-int v2, v69, v67

    .line 2182
    .line 2183
    iput v2, v1, Lx/nh2;->H2:I

    .line 2184
    .line 2185
    and-int v12, v59, v12

    .line 2186
    .line 2187
    xor-int v12, v69, v12

    .line 2188
    .line 2189
    or-int v54, v52, v54

    .line 2190
    .line 2191
    move/from16 v59, v2

    .line 2192
    .line 2193
    xor-int v2, v23, v54

    .line 2194
    .line 2195
    iput v2, v1, Lx/nh2;->a2:I

    .line 2196
    .line 2197
    xor-int v23, v33, v22

    .line 2198
    .line 2199
    move/from16 v54, v2

    .line 2200
    .line 2201
    or-int v2, v33, v22

    .line 2202
    .line 2203
    or-int v45, v45, v52

    .line 2204
    .line 2205
    xor-int v45, v49, v45

    .line 2206
    .line 2207
    and-int v49, v52, v50

    .line 2208
    .line 2209
    move/from16 v50, v5

    .line 2210
    .line 2211
    xor-int v5, v21, v49

    .line 2212
    .line 2213
    iput v5, v1, Lx/nh2;->T1:I

    .line 2214
    .line 2215
    move/from16 v49, v5

    .line 2216
    .line 2217
    iget v5, v1, Lx/nh2;->n:I

    .line 2218
    .line 2219
    or-int v5, v89, v5

    .line 2220
    .line 2221
    move/from16 v67, v5

    .line 2222
    .line 2223
    iget v5, v1, Lx/nh2;->v2:I

    .line 2224
    .line 2225
    xor-int v5, v5, v67

    .line 2226
    .line 2227
    move/from16 v67, v5

    .line 2228
    .line 2229
    iget v5, v1, Lx/nh2;->B2:I

    .line 2230
    .line 2231
    and-int v5, v5, v90

    .line 2232
    .line 2233
    move/from16 v69, v5

    .line 2234
    .line 2235
    iget v5, v1, Lx/nh2;->w1:I

    .line 2236
    .line 2237
    xor-int v5, v5, v69

    .line 2238
    .line 2239
    not-int v5, v5

    .line 2240
    and-int v5, v57, v5

    .line 2241
    .line 2242
    move/from16 v57, v5

    .line 2243
    .line 2244
    iget v5, v1, Lx/nh2;->z:I

    .line 2245
    .line 2246
    xor-int v57, v67, v57

    .line 2247
    .line 2248
    xor-int v5, v57, v5

    .line 2249
    .line 2250
    iput v5, v1, Lx/nh2;->z:I

    .line 2251
    .line 2252
    move/from16 v57, v8

    .line 2253
    .line 2254
    not-int v8, v5

    .line 2255
    move/from16 v67, v5

    .line 2256
    .line 2257
    and-int v5, v77, v8

    .line 2258
    .line 2259
    move/from16 v69, v8

    .line 2260
    .line 2261
    not-int v8, v9

    .line 2262
    move/from16 v70, v8

    .line 2263
    .line 2264
    not-int v8, v5

    .line 2265
    and-int v8, v77, v8

    .line 2266
    .line 2267
    or-int/2addr v8, v9

    .line 2268
    xor-int v71, v77, v8

    .line 2269
    .line 2270
    and-int v71, v73, v71

    .line 2271
    .line 2272
    move/from16 v89, v5

    .line 2273
    .line 2274
    and-int v5, v89, v70

    .line 2275
    .line 2276
    move/from16 v90, v8

    .line 2277
    .line 2278
    not-int v8, v5

    .line 2279
    and-int v8, v73, v8

    .line 2280
    .line 2281
    move/from16 v91, v5

    .line 2282
    .line 2283
    and-int v5, v73, v67

    .line 2284
    .line 2285
    iput v5, v1, Lx/nh2;->D0:I

    .line 2286
    .line 2287
    or-int v5, v67, v85

    .line 2288
    .line 2289
    xor-int v5, v78, v5

    .line 2290
    .line 2291
    iput v5, v1, Lx/nh2;->h1:I

    .line 2292
    .line 2293
    xor-int v78, v67, v77

    .line 2294
    .line 2295
    move/from16 v85, v5

    .line 2296
    .line 2297
    or-int v5, v9, v78

    .line 2298
    .line 2299
    xor-int v92, v77, v5

    .line 2300
    .line 2301
    move/from16 v95, v8

    .line 2302
    .line 2303
    xor-int v8, v78, v9

    .line 2304
    .line 2305
    iput v8, v1, Lx/nh2;->d1:I

    .line 2306
    .line 2307
    iput v5, v1, Lx/nh2;->h0:I

    .line 2308
    .line 2309
    and-int v8, v73, v78

    .line 2310
    .line 2311
    xor-int v90, v78, v90

    .line 2312
    .line 2313
    move/from16 v97, v5

    .line 2314
    .line 2315
    xor-int v5, v90, v73

    .line 2316
    .line 2317
    iput v5, v1, Lx/nh2;->w1:I

    .line 2318
    .line 2319
    or-int v86, v67, v86

    .line 2320
    .line 2321
    move/from16 v90, v5

    .line 2322
    .line 2323
    xor-int v5, v82, v86

    .line 2324
    .line 2325
    iput v5, v1, Lx/nh2;->R1:I

    .line 2326
    .line 2327
    and-int v5, v62, v69

    .line 2328
    .line 2329
    xor-int v5, v83, v5

    .line 2330
    .line 2331
    not-int v5, v5

    .line 2332
    and-int v5, v112, v5

    .line 2333
    .line 2334
    and-int v62, v79, v69

    .line 2335
    .line 2336
    xor-int v62, v84, v62

    .line 2337
    .line 2338
    and-int v62, v112, v62

    .line 2339
    .line 2340
    move/from16 v79, v5

    .line 2341
    .line 2342
    iget v5, v1, Lx/nh2;->v0:I

    .line 2343
    .line 2344
    xor-int v62, v85, v62

    .line 2345
    .line 2346
    xor-int v5, v62, v5

    .line 2347
    .line 2348
    iput v5, v1, Lx/nh2;->v0:I

    .line 2349
    .line 2350
    and-int v62, v5, v23

    .line 2351
    .line 2352
    xor-int v82, v28, v62

    .line 2353
    .line 2354
    and-int v82, v88, v82

    .line 2355
    .line 2356
    and-int v83, v5, v28

    .line 2357
    .line 2358
    xor-int v83, v2, v83

    .line 2359
    .line 2360
    move/from16 v84, v5

    .line 2361
    .line 2362
    xor-int v5, v83, v24

    .line 2363
    .line 2364
    iput v5, v1, Lx/nh2;->g1:I

    .line 2365
    .line 2366
    move/from16 v24, v5

    .line 2367
    .line 2368
    not-int v5, v0

    .line 2369
    and-int v85, v84, v14

    .line 2370
    .line 2371
    move/from16 v86, v0

    .line 2372
    .line 2373
    xor-int v0, v33, v85

    .line 2374
    .line 2375
    not-int v0, v0

    .line 2376
    and-int v0, v88, v0

    .line 2377
    .line 2378
    and-int v13, v84, v13

    .line 2379
    .line 2380
    xor-int v85, v23, v13

    .line 2381
    .line 2382
    and-int v85, v88, v85

    .line 2383
    .line 2384
    move/from16 v99, v0

    .line 2385
    .line 2386
    xor-int v0, v22, v84

    .line 2387
    .line 2388
    not-int v0, v0

    .line 2389
    and-int v0, v88, v0

    .line 2390
    .line 2391
    xor-int v0, v42, v0

    .line 2392
    .line 2393
    or-int v0, v0, v86

    .line 2394
    .line 2395
    move/from16 v100, v0

    .line 2396
    .line 2397
    and-int v0, v84, v22

    .line 2398
    .line 2399
    move/from16 v101, v5

    .line 2400
    .line 2401
    xor-int v5, v22, v0

    .line 2402
    .line 2403
    iput v5, v1, Lx/nh2;->E0:I

    .line 2404
    .line 2405
    and-int v34, v22, v34

    .line 2406
    .line 2407
    and-int/2addr v14, v2

    .line 2408
    move/from16 v102, v8

    .line 2409
    .line 2410
    not-int v8, v5

    .line 2411
    and-int v8, v88, v8

    .line 2412
    .line 2413
    and-int v103, v84, v2

    .line 2414
    .line 2415
    xor-int v104, v23, v103

    .line 2416
    .line 2417
    or-int v104, v104, v86

    .line 2418
    .line 2419
    and-int v104, v20, v104

    .line 2420
    .line 2421
    move/from16 v105, v5

    .line 2422
    .line 2423
    xor-int v5, v28, v84

    .line 2424
    .line 2425
    iput v5, v1, Lx/nh2;->K0:I

    .line 2426
    .line 2427
    xor-int v5, v5, v35

    .line 2428
    .line 2429
    iput v5, v1, Lx/nh2;->N1:I

    .line 2430
    .line 2431
    move/from16 v35, v5

    .line 2432
    .line 2433
    iget v5, v1, Lx/nh2;->v:I

    .line 2434
    .line 2435
    xor-int v82, v83, v82

    .line 2436
    .line 2437
    and-int v82, v82, v101

    .line 2438
    .line 2439
    xor-int v35, v35, v82

    .line 2440
    .line 2441
    xor-int v35, v35, v104

    .line 2442
    .line 2443
    xor-int v5, v35, v5

    .line 2444
    .line 2445
    iput v5, v1, Lx/nh2;->v:I

    .line 2446
    .line 2447
    xor-int v5, v33, v103

    .line 2448
    .line 2449
    xor-int v5, v5, v85

    .line 2450
    .line 2451
    iput v5, v1, Lx/nh2;->O:I

    .line 2452
    .line 2453
    not-int v2, v2

    .line 2454
    and-int v2, v84, v2

    .line 2455
    .line 2456
    move/from16 v35, v2

    .line 2457
    .line 2458
    xor-int v2, v42, v35

    .line 2459
    .line 2460
    not-int v2, v2

    .line 2461
    and-int v2, v88, v2

    .line 2462
    .line 2463
    and-int v40, v103, v40

    .line 2464
    .line 2465
    or-int v40, v86, v40

    .line 2466
    .line 2467
    xor-int v24, v24, v40

    .line 2468
    .line 2469
    and-int v34, v84, v34

    .line 2470
    .line 2471
    move/from16 v40, v2

    .line 2472
    .line 2473
    xor-int v2, v23, v34

    .line 2474
    .line 2475
    not-int v2, v2

    .line 2476
    and-int v2, v88, v2

    .line 2477
    .line 2478
    xor-int v2, v28, v2

    .line 2479
    .line 2480
    iput v2, v1, Lx/nh2;->F1:I

    .line 2481
    .line 2482
    xor-int v2, v2, v100

    .line 2483
    .line 2484
    not-int v2, v2

    .line 2485
    and-int v2, v20, v2

    .line 2486
    .line 2487
    xor-int v8, v35, v8

    .line 2488
    .line 2489
    and-int v8, v8, v101

    .line 2490
    .line 2491
    xor-int v8, v40, v8

    .line 2492
    .line 2493
    not-int v8, v8

    .line 2494
    and-int v8, v20, v8

    .line 2495
    .line 2496
    xor-int v8, v24, v8

    .line 2497
    .line 2498
    xor-int v8, v8, v73

    .line 2499
    .line 2500
    iput v8, v1, Lx/nh2;->k1:I

    .line 2501
    .line 2502
    not-int v0, v0

    .line 2503
    and-int v0, v88, v0

    .line 2504
    .line 2505
    and-int v24, v84, v33

    .line 2506
    .line 2507
    move/from16 v28, v0

    .line 2508
    .line 2509
    xor-int v0, v23, v24

    .line 2510
    .line 2511
    not-int v0, v0

    .line 2512
    and-int v0, v88, v0

    .line 2513
    .line 2514
    not-int v14, v14

    .line 2515
    and-int v14, v84, v14

    .line 2516
    .line 2517
    and-int v14, v14, v88

    .line 2518
    .line 2519
    xor-int v14, v33, v14

    .line 2520
    .line 2521
    and-int v14, v14, v101

    .line 2522
    .line 2523
    move/from16 v23, v0

    .line 2524
    .line 2525
    xor-int v0, v42, v84

    .line 2526
    .line 2527
    iput v0, v1, Lx/nh2;->G1:I

    .line 2528
    .line 2529
    xor-int v0, v0, v28

    .line 2530
    .line 2531
    or-int v0, v0, v86

    .line 2532
    .line 2533
    xor-int v24, v42, v62

    .line 2534
    .line 2535
    and-int v24, v24, v88

    .line 2536
    .line 2537
    xor-int v24, v105, v24

    .line 2538
    .line 2539
    or-int v24, v86, v24

    .line 2540
    .line 2541
    xor-int v5, v5, v24

    .line 2542
    .line 2543
    iput v5, v1, Lx/nh2;->b2:I

    .line 2544
    .line 2545
    xor-int v13, v22, v13

    .line 2546
    .line 2547
    iput v13, v1, Lx/nh2;->u1:I

    .line 2548
    .line 2549
    move/from16 v22, v0

    .line 2550
    .line 2551
    xor-int v0, v13, v23

    .line 2552
    .line 2553
    iput v0, v1, Lx/nh2;->X1:I

    .line 2554
    .line 2555
    xor-int v0, v0, v22

    .line 2556
    .line 2557
    not-int v0, v0

    .line 2558
    and-int v0, v20, v0

    .line 2559
    .line 2560
    xor-int/2addr v0, v5

    .line 2561
    iput v0, v1, Lx/nh2;->c:I

    .line 2562
    .line 2563
    xor-int v0, v0, v46

    .line 2564
    .line 2565
    iput v0, v1, Lx/nh2;->H1:I

    .line 2566
    .line 2567
    xor-int v0, v13, v99

    .line 2568
    .line 2569
    iput v0, v1, Lx/nh2;->I:I

    .line 2570
    .line 2571
    xor-int/2addr v0, v14

    .line 2572
    iput v0, v1, Lx/nh2;->r1:I

    .line 2573
    .line 2574
    xor-int/2addr v0, v2

    .line 2575
    iput v0, v1, Lx/nh2;->q2:I

    .line 2576
    .line 2577
    xor-int v0, v0, v107

    .line 2578
    .line 2579
    iput v0, v1, Lx/nh2;->x2:I

    .line 2580
    .line 2581
    and-int v2, v72, v69

    .line 2582
    .line 2583
    xor-int v2, v81, v2

    .line 2584
    .line 2585
    xor-int v2, v2, v79

    .line 2586
    .line 2587
    iget v5, v1, Lx/nh2;->m:I

    .line 2588
    .line 2589
    xor-int/2addr v2, v5

    .line 2590
    iput v2, v1, Lx/nh2;->m:I

    .line 2591
    .line 2592
    or-int v2, v67, v77

    .line 2593
    .line 2594
    xor-int v5, v2, v74

    .line 2595
    .line 2596
    xor-int v13, v5, v63

    .line 2597
    .line 2598
    or-int v14, v9, v2

    .line 2599
    .line 2600
    move/from16 v20, v2

    .line 2601
    .line 2602
    not-int v2, v14

    .line 2603
    and-int v2, v73, v2

    .line 2604
    .line 2605
    xor-int v20, v20, v91

    .line 2606
    .line 2607
    move/from16 v22, v2

    .line 2608
    .line 2609
    xor-int v2, v20, v95

    .line 2610
    .line 2611
    move/from16 v20, v5

    .line 2612
    .line 2613
    iget v5, v1, Lx/nh2;->u0:I

    .line 2614
    .line 2615
    not-int v2, v2

    .line 2616
    and-int/2addr v2, v5

    .line 2617
    xor-int v14, v89, v14

    .line 2618
    .line 2619
    xor-int v14, v14, v22

    .line 2620
    .line 2621
    iput v14, v1, Lx/nh2;->U1:I

    .line 2622
    .line 2623
    and-int v22, v26, v48

    .line 2624
    .line 2625
    and-int v23, v67, v77

    .line 2626
    .line 2627
    and-int v24, v23, v70

    .line 2628
    .line 2629
    move/from16 v28, v2

    .line 2630
    .line 2631
    xor-int v2, v67, v24

    .line 2632
    .line 2633
    iput v2, v1, Lx/nh2;->k:I

    .line 2634
    .line 2635
    move/from16 v24, v5

    .line 2636
    .line 2637
    not-int v5, v2

    .line 2638
    and-int v5, v73, v5

    .line 2639
    .line 2640
    xor-int v5, v67, v5

    .line 2641
    .line 2642
    and-int v5, v24, v5

    .line 2643
    .line 2644
    xor-int v5, v90, v5

    .line 2645
    .line 2646
    iput v5, v1, Lx/nh2;->e0:I

    .line 2647
    .line 2648
    xor-int v2, v2, v102

    .line 2649
    .line 2650
    not-int v2, v2

    .line 2651
    and-int v2, v24, v2

    .line 2652
    .line 2653
    xor-int/2addr v2, v14

    .line 2654
    not-int v2, v2

    .line 2655
    and-int v2, v75, v2

    .line 2656
    .line 2657
    xor-int/2addr v2, v5

    .line 2658
    iput v2, v1, Lx/nh2;->M1:I

    .line 2659
    .line 2660
    and-int v5, v52, v50

    .line 2661
    .line 2662
    and-int v11, v52, v11

    .line 2663
    .line 2664
    iget v14, v1, Lx/nh2;->c1:I

    .line 2665
    .line 2666
    xor-int/2addr v2, v14

    .line 2667
    iput v2, v1, Lx/nh2;->c1:I

    .line 2668
    .line 2669
    or-int/2addr v12, v2

    .line 2670
    xor-int v12, v54, v12

    .line 2671
    .line 2672
    not-int v14, v2

    .line 2673
    and-int v33, v58, v14

    .line 2674
    .line 2675
    xor-int v33, v56, v33

    .line 2676
    .line 2677
    and-int v33, v84, v33

    .line 2678
    .line 2679
    or-int/2addr v11, v2

    .line 2680
    xor-int v11, v57, v11

    .line 2681
    .line 2682
    iput v11, v1, Lx/nh2;->f1:I

    .line 2683
    .line 2684
    xor-int v11, v11, v33

    .line 2685
    .line 2686
    xor-int v11, v11, v25

    .line 2687
    .line 2688
    iput v11, v1, Lx/nh2;->T:I

    .line 2689
    .line 2690
    and-int v11, v51, v14

    .line 2691
    .line 2692
    xor-int/2addr v11, v15

    .line 2693
    not-int v11, v11

    .line 2694
    and-int v11, v84, v11

    .line 2695
    .line 2696
    xor-int/2addr v11, v12

    .line 2697
    xor-int v11, v11, v67

    .line 2698
    .line 2699
    iput v11, v1, Lx/nh2;->p2:I

    .line 2700
    .line 2701
    not-int v12, v11

    .line 2702
    and-int v15, v8, v12

    .line 2703
    .line 2704
    move/from16 v25, v2

    .line 2705
    .line 2706
    xor-int v2, v11, v15

    .line 2707
    .line 2708
    iput v2, v1, Lx/nh2;->d2:I

    .line 2709
    .line 2710
    and-int v2, v8, v11

    .line 2711
    .line 2712
    and-int/2addr v5, v14

    .line 2713
    xor-int v5, v68, v5

    .line 2714
    .line 2715
    iput v5, v1, Lx/nh2;->z0:I

    .line 2716
    .line 2717
    and-int v33, v45, v14

    .line 2718
    .line 2719
    move/from16 v34, v2

    .line 2720
    .line 2721
    xor-int v2, v59, v33

    .line 2722
    .line 2723
    iput v2, v1, Lx/nh2;->C0:I

    .line 2724
    .line 2725
    and-int v14, v21, v14

    .line 2726
    .line 2727
    xor-int v14, v49, v14

    .line 2728
    .line 2729
    not-int v14, v14

    .line 2730
    and-int v14, v84, v14

    .line 2731
    .line 2732
    xor-int/2addr v2, v14

    .line 2733
    iput v2, v1, Lx/nh2;->z2:I

    .line 2734
    .line 2735
    xor-int v2, v2, v60

    .line 2736
    .line 2737
    iput v2, v1, Lx/nh2;->S1:I

    .line 2738
    .line 2739
    or-int v2, v25, v66

    .line 2740
    .line 2741
    xor-int v2, v65, v2

    .line 2742
    .line 2743
    and-int v2, v84, v2

    .line 2744
    .line 2745
    xor-int/2addr v2, v5

    .line 2746
    xor-int v2, v2, v87

    .line 2747
    .line 2748
    iput v2, v1, Lx/nh2;->N:I

    .line 2749
    .line 2750
    not-int v5, v2

    .line 2751
    and-int v14, v0, v5

    .line 2752
    .line 2753
    iput v14, v1, Lx/nh2;->p1:I

    .line 2754
    .line 2755
    and-int v14, v73, v23

    .line 2756
    .line 2757
    xor-int v14, v97, v14

    .line 2758
    .line 2759
    not-int v14, v14

    .line 2760
    and-int v14, v24, v14

    .line 2761
    .line 2762
    not-int v14, v14

    .line 2763
    and-int v14, v75, v14

    .line 2764
    .line 2765
    xor-int v21, v67, v74

    .line 2766
    .line 2767
    and-int v21, v73, v21

    .line 2768
    .line 2769
    move/from16 v23, v2

    .line 2770
    .line 2771
    xor-int v2, v92, v21

    .line 2772
    .line 2773
    not-int v2, v2

    .line 2774
    and-int v2, v24, v2

    .line 2775
    .line 2776
    move/from16 v21, v2

    .line 2777
    .line 2778
    and-int v2, v67, v61

    .line 2779
    .line 2780
    iput v2, v1, Lx/nh2;->y1:I

    .line 2781
    .line 2782
    move/from16 v25, v2

    .line 2783
    .line 2784
    xor-int v2, v25, v91

    .line 2785
    .line 2786
    iput v2, v1, Lx/nh2;->n:I

    .line 2787
    .line 2788
    xor-int v2, v2, v76

    .line 2789
    .line 2790
    and-int v2, v24, v2

    .line 2791
    .line 2792
    xor-int/2addr v2, v13

    .line 2793
    not-int v2, v2

    .line 2794
    and-int v2, v75, v2

    .line 2795
    .line 2796
    or-int v13, v77, v25

    .line 2797
    .line 2798
    and-int v13, v13, v70

    .line 2799
    .line 2800
    xor-int v13, v78, v13

    .line 2801
    .line 2802
    iput v13, v1, Lx/nh2;->l1:I

    .line 2803
    .line 2804
    xor-int v13, v13, v71

    .line 2805
    .line 2806
    iput v13, v1, Lx/nh2;->B2:I

    .line 2807
    .line 2808
    xor-int v13, v13, v28

    .line 2809
    .line 2810
    iput v13, v1, Lx/nh2;->v2:I

    .line 2811
    .line 2812
    move/from16 v28, v2

    .line 2813
    .line 2814
    iget v2, v1, Lx/nh2;->a:I

    .line 2815
    .line 2816
    xor-int v13, v13, v28

    .line 2817
    .line 2818
    xor-int/2addr v2, v13

    .line 2819
    iput v2, v1, Lx/nh2;->a:I

    .line 2820
    .line 2821
    and-int v13, v2, v48

    .line 2822
    .line 2823
    or-int v18, v2, v18

    .line 2824
    .line 2825
    xor-int v18, v4, v18

    .line 2826
    .line 2827
    or-int v28, v38, v2

    .line 2828
    .line 2829
    xor-int v28, v7, v28

    .line 2830
    .line 2831
    or-int v33, v55, v2

    .line 2832
    .line 2833
    xor-int v33, v44, v33

    .line 2834
    .line 2835
    and-int v17, v2, v17

    .line 2836
    .line 2837
    xor-int v35, v94, v17

    .line 2838
    .line 2839
    and-int v35, v35, v43

    .line 2840
    .line 2841
    xor-int v13, v22, v13

    .line 2842
    .line 2843
    xor-int v13, v13, v35

    .line 2844
    .line 2845
    and-int v13, p2, v13

    .line 2846
    .line 2847
    move/from16 v22, v5

    .line 2848
    .line 2849
    not-int v5, v7

    .line 2850
    and-int/2addr v5, v2

    .line 2851
    xor-int v5, v44, v5

    .line 2852
    .line 2853
    or-int v5, v5, v106

    .line 2854
    .line 2855
    xor-int v5, v28, v5

    .line 2856
    .line 2857
    and-int v5, p2, v5

    .line 2858
    .line 2859
    xor-int v17, v53, v17

    .line 2860
    .line 2861
    or-int v17, v17, v106

    .line 2862
    .line 2863
    xor-int v17, v33, v17

    .line 2864
    .line 2865
    or-int v17, p2, v17

    .line 2866
    .line 2867
    move/from16 v28, v5

    .line 2868
    .line 2869
    not-int v5, v4

    .line 2870
    and-int/2addr v5, v2

    .line 2871
    xor-int v5, v16, v5

    .line 2872
    .line 2873
    and-int/2addr v4, v2

    .line 2874
    xor-int v4, v36, v4

    .line 2875
    .line 2876
    and-int v4, v4, v43

    .line 2877
    .line 2878
    and-int/2addr v7, v2

    .line 2879
    xor-int v7, v94, v7

    .line 2880
    .line 2881
    or-int v7, v7, v106

    .line 2882
    .line 2883
    move/from16 v16, v4

    .line 2884
    .line 2885
    not-int v4, v2

    .line 2886
    and-int v4, v41, v4

    .line 2887
    .line 2888
    xor-int v4, v55, v4

    .line 2889
    .line 2890
    move/from16 v33, v2

    .line 2891
    .line 2892
    iget v2, v1, Lx/nh2;->I1:I

    .line 2893
    .line 2894
    and-int v27, v29, v27

    .line 2895
    .line 2896
    xor-int v35, v114, v96

    .line 2897
    .line 2898
    xor-int v36, p1, v122

    .line 2899
    .line 2900
    xor-int/2addr v4, v7

    .line 2901
    xor-int/2addr v4, v13

    .line 2902
    xor-int v5, v5, v16

    .line 2903
    .line 2904
    xor-int v7, v39, v27

    .line 2905
    .line 2906
    and-int v13, v29, v64

    .line 2907
    .line 2908
    xor-int v16, v35, v29

    .line 2909
    .line 2910
    xor-int v27, v36, v98

    .line 2911
    .line 2912
    xor-int/2addr v2, v4

    .line 2913
    iput v2, v1, Lx/nh2;->I1:I

    .line 2914
    .line 2915
    or-int v2, v47, v33

    .line 2916
    .line 2917
    and-int v2, v2, v43

    .line 2918
    .line 2919
    xor-int v2, v18, v2

    .line 2920
    .line 2921
    xor-int v4, v2, v17

    .line 2922
    .line 2923
    xor-int v4, v4, v93

    .line 2924
    .line 2925
    iput v4, v1, Lx/nh2;->F:I

    .line 2926
    .line 2927
    move/from16 p1, v2

    .line 2928
    .line 2929
    or-int v2, v23, v4

    .line 2930
    .line 2931
    iput v2, v1, Lx/nh2;->I2:I

    .line 2932
    .line 2933
    and-int v4, v4, v22

    .line 2934
    .line 2935
    iput v4, v1, Lx/nh2;->C2:I

    .line 2936
    .line 2937
    not-int v0, v0

    .line 2938
    and-int/2addr v0, v2

    .line 2939
    iput v0, v1, Lx/nh2;->l2:I

    .line 2940
    .line 2941
    iput v2, v1, Lx/nh2;->q0:I

    .line 2942
    .line 2943
    iput v4, v1, Lx/nh2;->J2:I

    .line 2944
    .line 2945
    xor-int v0, p1, v28

    .line 2946
    .line 2947
    xor-int v0, v0, v80

    .line 2948
    .line 2949
    iput v0, v1, Lx/nh2;->B:I

    .line 2950
    .line 2951
    and-int v0, v33, v26

    .line 2952
    .line 2953
    xor-int v0, v37, v0

    .line 2954
    .line 2955
    and-int v0, v0, v43

    .line 2956
    .line 2957
    not-int v0, v0

    .line 2958
    and-int v0, p2, v0

    .line 2959
    .line 2960
    xor-int/2addr v0, v5

    .line 2961
    xor-int v0, v0, v24

    .line 2962
    .line 2963
    iput v0, v1, Lx/nh2;->P:I

    .line 2964
    .line 2965
    and-int v2, v73, v25

    .line 2966
    .line 2967
    iput v2, v1, Lx/nh2;->n1:I

    .line 2968
    .line 2969
    not-int v2, v2

    .line 2970
    and-int v2, v24, v2

    .line 2971
    .line 2972
    iput v2, v1, Lx/nh2;->p0:I

    .line 2973
    .line 2974
    or-int v2, v9, v25

    .line 2975
    .line 2976
    xor-int v2, v78, v2

    .line 2977
    .line 2978
    not-int v2, v2

    .line 2979
    and-int v2, v73, v2

    .line 2980
    .line 2981
    xor-int v2, v20, v2

    .line 2982
    .line 2983
    xor-int v2, v2, v21

    .line 2984
    .line 2985
    xor-int/2addr v2, v14

    .line 2986
    iget v4, v1, Lx/nh2;->B1:I

    .line 2987
    .line 2988
    xor-int/2addr v2, v4

    .line 2989
    iput v2, v1, Lx/nh2;->B1:I

    .line 2990
    .line 2991
    not-int v4, v6

    .line 2992
    not-int v3, v3

    .line 2993
    and-int/2addr v3, v2

    .line 2994
    xor-int v3, v31, v3

    .line 2995
    .line 2996
    and-int v3, v30, v3

    .line 2997
    .line 2998
    not-int v5, v10

    .line 2999
    and-int/2addr v5, v2

    .line 3000
    xor-int/2addr v5, v7

    .line 3001
    xor-int/2addr v3, v5

    .line 3002
    xor-int v3, v3, v32

    .line 3003
    .line 3004
    iput v3, v1, Lx/nh2;->x:I

    .line 3005
    .line 3006
    xor-int v3, v120, v2

    .line 3007
    .line 3008
    iput v3, v1, Lx/nh2;->D:I

    .line 3009
    .line 3010
    xor-int v5, v3, v118

    .line 3011
    .line 3012
    iput v5, v1, Lx/nh2;->S0:I

    .line 3013
    .line 3014
    not-int v3, v3

    .line 3015
    and-int v3, v19, v3

    .line 3016
    .line 3017
    xor-int v3, v120, v3

    .line 3018
    .line 3019
    iput v3, v1, Lx/nh2;->A1:I

    .line 3020
    .line 3021
    and-int v3, v2, v27

    .line 3022
    .line 3023
    xor-int/2addr v3, v13

    .line 3024
    not-int v3, v3

    .line 3025
    and-int v3, v30, v3

    .line 3026
    .line 3027
    and-int/2addr v2, v4

    .line 3028
    xor-int v2, v16, v2

    .line 3029
    .line 3030
    xor-int/2addr v2, v3

    .line 3031
    xor-int v2, v2, v77

    .line 3032
    .line 3033
    iput v2, v1, Lx/nh2;->d:I

    .line 3034
    .line 3035
    not-int v3, v2

    .line 3036
    and-int v4, v11, v3

    .line 3037
    .line 3038
    and-int/2addr v4, v8

    .line 3039
    iput v4, v1, Lx/nh2;->m0:I

    .line 3040
    .line 3041
    or-int/2addr v0, v4

    .line 3042
    iput v0, v1, Lx/nh2;->m1:I

    .line 3043
    .line 3044
    and-int v0, v2, v11

    .line 3045
    .line 3046
    iput v0, v1, Lx/nh2;->q1:I

    .line 3047
    .line 3048
    and-int v4, v8, v0

    .line 3049
    .line 3050
    iput v4, v1, Lx/nh2;->t0:I

    .line 3051
    .line 3052
    not-int v0, v0

    .line 3053
    and-int/2addr v0, v8

    .line 3054
    and-int v4, v8, v3

    .line 3055
    .line 3056
    iput v4, v1, Lx/nh2;->F2:I

    .line 3057
    .line 3058
    xor-int v5, v2, v15

    .line 3059
    .line 3060
    iput v5, v1, Lx/nh2;->e2:I

    .line 3061
    .line 3062
    xor-int/2addr v4, v2

    .line 3063
    iput v4, v1, Lx/nh2;->o0:I

    .line 3064
    .line 3065
    or-int v4, v11, v2

    .line 3066
    .line 3067
    iput v4, v1, Lx/nh2;->u2:I

    .line 3068
    .line 3069
    not-int v5, v4

    .line 3070
    and-int/2addr v5, v8

    .line 3071
    xor-int/2addr v5, v4

    .line 3072
    iput v5, v1, Lx/nh2;->A2:I

    .line 3073
    .line 3074
    and-int/2addr v3, v4

    .line 3075
    iput v3, v1, Lx/nh2;->W:I

    .line 3076
    .line 3077
    not-int v5, v3

    .line 3078
    and-int/2addr v5, v8

    .line 3079
    iput v5, v1, Lx/nh2;->W1:I

    .line 3080
    .line 3081
    xor-int/2addr v5, v2

    .line 3082
    iput v5, v1, Lx/nh2;->x1:I

    .line 3083
    .line 3084
    xor-int v3, v3, v34

    .line 3085
    .line 3086
    iput v3, v1, Lx/nh2;->h:I

    .line 3087
    .line 3088
    xor-int/2addr v0, v4

    .line 3089
    iput v0, v1, Lx/nh2;->M0:I

    .line 3090
    .line 3091
    xor-int v0, v4, v8

    .line 3092
    .line 3093
    iput v0, v1, Lx/nh2;->x0:I

    .line 3094
    .line 3095
    and-int v0, v2, v12

    .line 3096
    .line 3097
    iput v0, v1, Lx/nh2;->a1:I

    .line 3098
    .line 3099
    and-int v3, v8, v0

    .line 3100
    .line 3101
    xor-int/2addr v0, v3

    .line 3102
    iput v0, v1, Lx/nh2;->v1:I

    .line 3103
    .line 3104
    xor-int v0, v11, v2

    .line 3105
    .line 3106
    iput v0, v1, Lx/nh2;->n2:I

    .line 3107
    .line 3108
    and-int/2addr v0, v8

    .line 3109
    xor-int/2addr v0, v11

    .line 3110
    iput v0, v1, Lx/nh2;->E2:I

    .line 3111
    .line 3112
    return-void
.end method


# virtual methods
.method public final b([B[B)V
    .locals 107

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lx/sg2;->j:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lx/sg2;->k:Lx/nh2;

    .line 9
    .line 10
    iget v2, v1, Lx/nh2;->k1:I

    .line 11
    .line 12
    iget v3, v1, Lx/nh2;->n2:I

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    iget v5, v1, Lx/nh2;->u2:I

    .line 17
    .line 18
    xor-int/2addr v4, v5

    .line 19
    iget v6, v1, Lx/nh2;->F2:I

    .line 20
    .line 21
    xor-int/2addr v6, v3

    .line 22
    iget v7, v1, Lx/nh2;->B1:I

    .line 23
    .line 24
    iget v8, v1, Lx/nh2;->F0:I

    .line 25
    .line 26
    not-int v8, v8

    .line 27
    and-int/2addr v8, v7

    .line 28
    iget v9, v1, Lx/nh2;->H0:I

    .line 29
    .line 30
    xor-int/2addr v8, v9

    .line 31
    not-int v9, v7

    .line 32
    iget v10, v1, Lx/nh2;->s:I

    .line 33
    .line 34
    and-int v11, v10, v9

    .line 35
    .line 36
    iget v12, v1, Lx/nh2;->u:I

    .line 37
    .line 38
    and-int v13, v12, v11

    .line 39
    .line 40
    iget v14, v1, Lx/nh2;->U0:I

    .line 41
    .line 42
    and-int/2addr v14, v7

    .line 43
    iget v15, v1, Lx/nh2;->Z1:I

    .line 44
    .line 45
    xor-int/2addr v14, v15

    .line 46
    iget v15, v1, Lx/nh2;->a0:I

    .line 47
    .line 48
    not-int v14, v14

    .line 49
    and-int/2addr v14, v15

    .line 50
    and-int/2addr v9, v12

    .line 51
    iget v0, v1, Lx/nh2;->G0:I

    .line 52
    .line 53
    not-int v0, v0

    .line 54
    and-int/2addr v0, v7

    .line 55
    move/from16 p1, v0

    .line 56
    .line 57
    iget v0, v1, Lx/nh2;->k2:I

    .line 58
    .line 59
    xor-int v0, v0, p1

    .line 60
    .line 61
    xor-int/2addr v0, v14

    .line 62
    iget v14, v1, Lx/nh2;->r:I

    .line 63
    .line 64
    xor-int/2addr v0, v14

    .line 65
    iput v0, v1, Lx/nh2;->r:I

    .line 66
    .line 67
    iget v14, v1, Lx/nh2;->p2:I

    .line 68
    .line 69
    move/from16 p1, v3

    .line 70
    .line 71
    not-int v3, v0

    .line 72
    move/from16 p2, v0

    .line 73
    .line 74
    and-int v0, v14, v3

    .line 75
    .line 76
    iput v0, v1, Lx/nh2;->U0:I

    .line 77
    .line 78
    not-int v0, v0

    .line 79
    and-int/2addr v0, v14

    .line 80
    iput v0, v1, Lx/nh2;->G0:I

    .line 81
    .line 82
    xor-int v0, p2, v14

    .line 83
    .line 84
    iput v0, v1, Lx/nh2;->k2:I

    .line 85
    .line 86
    not-int v0, v14

    .line 87
    and-int v0, p2, v0

    .line 88
    .line 89
    iput v0, v1, Lx/nh2;->l1:I

    .line 90
    .line 91
    or-int/2addr v0, v14

    .line 92
    iput v0, v1, Lx/nh2;->n:I

    .line 93
    .line 94
    iget v0, v1, Lx/nh2;->D:I

    .line 95
    .line 96
    xor-int/2addr v0, v9

    .line 97
    iget v14, v1, Lx/nh2;->e:I

    .line 98
    .line 99
    move/from16 v16, v0

    .line 100
    .line 101
    not-int v0, v14

    .line 102
    move/from16 v17, v0

    .line 103
    .line 104
    iget v0, v1, Lx/nh2;->A1:I

    .line 105
    .line 106
    and-int v16, v16, v17

    .line 107
    .line 108
    xor-int v0, v0, v16

    .line 109
    .line 110
    move/from16 v16, v3

    .line 111
    .line 112
    iget v3, v1, Lx/nh2;->m:I

    .line 113
    .line 114
    not-int v0, v0

    .line 115
    and-int/2addr v0, v3

    .line 116
    move/from16 v18, v0

    .line 117
    .line 118
    not-int v0, v10

    .line 119
    and-int/2addr v0, v7

    .line 120
    and-int v19, v12, v0

    .line 121
    .line 122
    xor-int v19, v10, v19

    .line 123
    .line 124
    and-int v20, v12, v7

    .line 125
    .line 126
    xor-int v20, v10, v20

    .line 127
    .line 128
    or-int v20, v20, v14

    .line 129
    .line 130
    move/from16 v21, v0

    .line 131
    .line 132
    iget v0, v1, Lx/nh2;->S0:I

    .line 133
    .line 134
    move/from16 v22, v0

    .line 135
    .line 136
    xor-int v0, v22, v20

    .line 137
    .line 138
    not-int v0, v0

    .line 139
    and-int/2addr v0, v3

    .line 140
    move/from16 v20, v0

    .line 141
    .line 142
    iget v0, v1, Lx/nh2;->Y1:I

    .line 143
    .line 144
    not-int v0, v0

    .line 145
    and-int/2addr v0, v7

    .line 146
    move/from16 v23, v0

    .line 147
    .line 148
    iget v0, v1, Lx/nh2;->j0:I

    .line 149
    .line 150
    xor-int v0, v0, v23

    .line 151
    .line 152
    not-int v0, v0

    .line 153
    and-int/2addr v0, v15

    .line 154
    xor-int/2addr v0, v8

    .line 155
    iget v8, v1, Lx/nh2;->f:I

    .line 156
    .line 157
    xor-int/2addr v0, v8

    .line 158
    iput v0, v1, Lx/nh2;->f:I

    .line 159
    .line 160
    iget v8, v1, Lx/nh2;->v:I

    .line 161
    .line 162
    xor-int v23, v0, v8

    .line 163
    .line 164
    move/from16 v24, v3

    .line 165
    .line 166
    iget v3, v1, Lx/nh2;->I1:I

    .line 167
    .line 168
    and-int v23, v3, v23

    .line 169
    .line 170
    and-int v25, v3, v0

    .line 171
    .line 172
    move/from16 v26, v3

    .line 173
    .line 174
    and-int v3, v7, v10

    .line 175
    .line 176
    or-int v27, v14, v3

    .line 177
    .line 178
    xor-int v27, v13, v27

    .line 179
    .line 180
    and-int v27, v24, v27

    .line 181
    .line 182
    not-int v3, v3

    .line 183
    and-int v28, v12, v3

    .line 184
    .line 185
    and-int v28, v28, v17

    .line 186
    .line 187
    xor-int v22, v22, v28

    .line 188
    .line 189
    and-int/2addr v3, v7

    .line 190
    move/from16 v28, v4

    .line 191
    .line 192
    not-int v4, v3

    .line 193
    and-int/2addr v4, v12

    .line 194
    xor-int/2addr v11, v4

    .line 195
    xor-int v12, v21, v13

    .line 196
    .line 197
    and-int v13, v12, v17

    .line 198
    .line 199
    xor-int/2addr v11, v13

    .line 200
    xor-int v11, v11, v20

    .line 201
    .line 202
    iget v13, v1, Lx/nh2;->K1:I

    .line 203
    .line 204
    move/from16 v17, v3

    .line 205
    .line 206
    not-int v3, v11

    .line 207
    and-int/2addr v3, v13

    .line 208
    move/from16 v20, v3

    .line 209
    .line 210
    not-int v3, v13

    .line 211
    not-int v4, v4

    .line 212
    and-int/2addr v4, v14

    .line 213
    xor-int v4, v19, v4

    .line 214
    .line 215
    xor-int v4, v4, v18

    .line 216
    .line 217
    or-int v18, v4, v13

    .line 218
    .line 219
    and-int/2addr v4, v13

    .line 220
    xor-int v9, v17, v9

    .line 221
    .line 222
    or-int v17, v14, v9

    .line 223
    .line 224
    move/from16 v21, v3

    .line 225
    .line 226
    iget v3, v1, Lx/nh2;->f2:I

    .line 227
    .line 228
    xor-int v17, v19, v17

    .line 229
    .line 230
    xor-int v17, v17, v27

    .line 231
    .line 232
    xor-int v19, v17, v20

    .line 233
    .line 234
    xor-int v3, v19, v3

    .line 235
    .line 236
    iput v3, v1, Lx/nh2;->f2:I

    .line 237
    .line 238
    move/from16 v19, v4

    .line 239
    .line 240
    iget v4, v1, Lx/nh2;->j1:I

    .line 241
    .line 242
    and-int v11, v11, v21

    .line 243
    .line 244
    xor-int v11, v17, v11

    .line 245
    .line 246
    xor-int/2addr v11, v4

    .line 247
    iput v11, v1, Lx/nh2;->z0:I

    .line 248
    .line 249
    not-int v9, v9

    .line 250
    and-int/2addr v9, v14

    .line 251
    xor-int/2addr v9, v12

    .line 252
    and-int v9, v24, v9

    .line 253
    .line 254
    xor-int v9, v22, v9

    .line 255
    .line 256
    iget v12, v1, Lx/nh2;->X:I

    .line 257
    .line 258
    xor-int v17, v9, v18

    .line 259
    .line 260
    move/from16 v18, v4

    .line 261
    .line 262
    xor-int v4, v17, v12

    .line 263
    .line 264
    iput v4, v1, Lx/nh2;->S0:I

    .line 265
    .line 266
    move/from16 v17, v5

    .line 267
    .line 268
    iget v5, v1, Lx/nh2;->q1:I

    .line 269
    .line 270
    move/from16 v20, v6

    .line 271
    .line 272
    not-int v6, v5

    .line 273
    move/from16 v21, v5

    .line 274
    .line 275
    iget v5, v1, Lx/nh2;->x0:I

    .line 276
    .line 277
    and-int/2addr v6, v4

    .line 278
    xor-int/2addr v6, v5

    .line 279
    move/from16 v22, v5

    .line 280
    .line 281
    iget v5, v1, Lx/nh2;->t0:I

    .line 282
    .line 283
    move/from16 v24, v5

    .line 284
    .line 285
    not-int v5, v4

    .line 286
    and-int v27, v24, v5

    .line 287
    .line 288
    move/from16 v29, v4

    .line 289
    .line 290
    iget v4, v1, Lx/nh2;->d2:I

    .line 291
    .line 292
    xor-int v4, v4, v27

    .line 293
    .line 294
    move/from16 v27, v4

    .line 295
    .line 296
    iget v4, v1, Lx/nh2;->P:I

    .line 297
    .line 298
    move/from16 v30, v5

    .line 299
    .line 300
    not-int v5, v4

    .line 301
    or-int v31, v29, p1

    .line 302
    .line 303
    xor-int v24, v24, v31

    .line 304
    .line 305
    or-int v24, v4, v24

    .line 306
    .line 307
    move/from16 v31, v4

    .line 308
    .line 309
    iget v4, v1, Lx/nh2;->a1:I

    .line 310
    .line 311
    and-int v32, v4, v29

    .line 312
    .line 313
    xor-int v32, v20, v32

    .line 314
    .line 315
    move/from16 v33, v4

    .line 316
    .line 317
    iget v4, v1, Lx/nh2;->W:I

    .line 318
    .line 319
    or-int v4, v29, v4

    .line 320
    .line 321
    move/from16 v34, v4

    .line 322
    .line 323
    iget v4, v1, Lx/nh2;->h:I

    .line 324
    .line 325
    xor-int v4, v4, v34

    .line 326
    .line 327
    move/from16 v34, v4

    .line 328
    .line 329
    iget v4, v1, Lx/nh2;->m0:I

    .line 330
    .line 331
    and-int v34, v34, v5

    .line 332
    .line 333
    xor-int v4, v4, v34

    .line 334
    .line 335
    move/from16 v34, v5

    .line 336
    .line 337
    iget v5, v1, Lx/nh2;->M0:I

    .line 338
    .line 339
    and-int v5, v5, v30

    .line 340
    .line 341
    xor-int v5, v20, v5

    .line 342
    .line 343
    move/from16 v35, v5

    .line 344
    .line 345
    iget v5, v1, Lx/nh2;->o0:I

    .line 346
    .line 347
    or-int v5, v29, v5

    .line 348
    .line 349
    xor-int v5, v17, v5

    .line 350
    .line 351
    move/from16 v17, v5

    .line 352
    .line 353
    iget v5, v1, Lx/nh2;->W1:I

    .line 354
    .line 355
    not-int v5, v5

    .line 356
    and-int v5, v29, v5

    .line 357
    .line 358
    xor-int v5, p1, v5

    .line 359
    .line 360
    move/from16 p1, v5

    .line 361
    .line 362
    iget v5, v1, Lx/nh2;->m1:I

    .line 363
    .line 364
    xor-int v5, p1, v5

    .line 365
    .line 366
    and-int v21, v21, v30

    .line 367
    .line 368
    move/from16 p1, v5

    .line 369
    .line 370
    iget v5, v1, Lx/nh2;->E2:I

    .line 371
    .line 372
    xor-int v5, v5, v21

    .line 373
    .line 374
    or-int v5, v31, v5

    .line 375
    .line 376
    move/from16 v21, v5

    .line 377
    .line 378
    iget v5, v1, Lx/nh2;->A2:I

    .line 379
    .line 380
    or-int v5, v29, v5

    .line 381
    .line 382
    xor-int v5, v33, v5

    .line 383
    .line 384
    move/from16 v33, v5

    .line 385
    .line 386
    iget v5, v1, Lx/nh2;->v1:I

    .line 387
    .line 388
    and-int v5, v5, v30

    .line 389
    .line 390
    xor-int v5, v22, v5

    .line 391
    .line 392
    or-int v5, v31, v5

    .line 393
    .line 394
    move/from16 v22, v5

    .line 395
    .line 396
    iget v5, v1, Lx/nh2;->x1:I

    .line 397
    .line 398
    or-int v5, v29, v5

    .line 399
    .line 400
    xor-int v5, v28, v5

    .line 401
    .line 402
    or-int v20, v29, v20

    .line 403
    .line 404
    move/from16 v28, v5

    .line 405
    .line 406
    iget v5, v1, Lx/nh2;->e2:I

    .line 407
    .line 408
    xor-int v5, v5, v20

    .line 409
    .line 410
    or-int v5, v31, v5

    .line 411
    .line 412
    move/from16 v20, v5

    .line 413
    .line 414
    iget v5, v1, Lx/nh2;->J:I

    .line 415
    .line 416
    xor-int v9, v9, v19

    .line 417
    .line 418
    xor-int/2addr v5, v9

    .line 419
    iput v5, v1, Lx/nh2;->J:I

    .line 420
    .line 421
    iget v9, v1, Lx/nh2;->B:I

    .line 422
    .line 423
    move/from16 v19, v6

    .line 424
    .line 425
    and-int v6, v9, v5

    .line 426
    .line 427
    or-int v29, v2, v6

    .line 428
    .line 429
    move/from16 v30, v7

    .line 430
    .line 431
    not-int v7, v6

    .line 432
    and-int/2addr v7, v9

    .line 433
    xor-int v31, v5, v9

    .line 434
    .line 435
    or-int v36, v31, v2

    .line 436
    .line 437
    or-int v37, v5, v9

    .line 438
    .line 439
    move/from16 v38, v7

    .line 440
    .line 441
    not-int v7, v9

    .line 442
    move/from16 v39, v7

    .line 443
    .line 444
    xor-int v7, v37, v29

    .line 445
    .line 446
    iput v7, v1, Lx/nh2;->x1:I

    .line 447
    .line 448
    iput v6, v1, Lx/nh2;->a1:I

    .line 449
    .line 450
    not-int v7, v5

    .line 451
    and-int/2addr v7, v9

    .line 452
    move/from16 v29, v5

    .line 453
    .line 454
    iget v5, v1, Lx/nh2;->y1:I

    .line 455
    .line 456
    or-int/2addr v12, v5

    .line 457
    xor-int/2addr v5, v12

    .line 458
    iget v12, v1, Lx/nh2;->f0:I

    .line 459
    .line 460
    and-int/2addr v12, v5

    .line 461
    move/from16 v40, v5

    .line 462
    .line 463
    iget v5, v1, Lx/nh2;->d1:I

    .line 464
    .line 465
    xor-int/2addr v5, v12

    .line 466
    iget v12, v1, Lx/nh2;->p0:I

    .line 467
    .line 468
    xor-int/2addr v5, v12

    .line 469
    iget v12, v1, Lx/nh2;->D0:I

    .line 470
    .line 471
    xor-int v12, v40, v12

    .line 472
    .line 473
    move/from16 v40, v5

    .line 474
    .line 475
    iget v5, v1, Lx/nh2;->u0:I

    .line 476
    .line 477
    and-int/2addr v5, v12

    .line 478
    iget v12, v1, Lx/nh2;->n1:I

    .line 479
    .line 480
    xor-int/2addr v5, v12

    .line 481
    iget v12, v1, Lx/nh2;->H:I

    .line 482
    .line 483
    not-int v5, v5

    .line 484
    and-int/2addr v5, v12

    .line 485
    move/from16 v41, v5

    .line 486
    .line 487
    iget v5, v1, Lx/nh2;->o:I

    .line 488
    .line 489
    xor-int v40, v40, v41

    .line 490
    .line 491
    xor-int v5, v40, v5

    .line 492
    .line 493
    move/from16 v40, v6

    .line 494
    .line 495
    iget v6, v1, Lx/nh2;->i0:I

    .line 496
    .line 497
    or-int v41, v5, v6

    .line 498
    .line 499
    move/from16 v42, v7

    .line 500
    .line 501
    iget v7, v1, Lx/nh2;->w:I

    .line 502
    .line 503
    and-int v43, v7, v5

    .line 504
    .line 505
    or-int v44, v41, v7

    .line 506
    .line 507
    move/from16 v45, v7

    .line 508
    .line 509
    iget v7, v1, Lx/nh2;->X0:I

    .line 510
    .line 511
    move/from16 v46, v7

    .line 512
    .line 513
    iget v7, v1, Lx/nh2;->z:I

    .line 514
    .line 515
    not-int v7, v7

    .line 516
    and-int v46, v46, v7

    .line 517
    .line 518
    move/from16 v47, v7

    .line 519
    .line 520
    iget v7, v1, Lx/nh2;->g0:I

    .line 521
    .line 522
    xor-int v7, v7, v46

    .line 523
    .line 524
    and-int v7, v18, v7

    .line 525
    .line 526
    move/from16 v46, v7

    .line 527
    .line 528
    iget v7, v1, Lx/nh2;->R1:I

    .line 529
    .line 530
    xor-int v7, v7, v46

    .line 531
    .line 532
    move/from16 v46, v7

    .line 533
    .line 534
    iget v7, v1, Lx/nh2;->I0:I

    .line 535
    .line 536
    xor-int v7, v46, v7

    .line 537
    .line 538
    iput v7, v1, Lx/nh2;->I0:I

    .line 539
    .line 540
    move/from16 v46, v9

    .line 541
    .line 542
    iget v9, v1, Lx/nh2;->W0:I

    .line 543
    .line 544
    move/from16 v48, v9

    .line 545
    .line 546
    not-int v9, v7

    .line 547
    and-int v49, v48, v9

    .line 548
    .line 549
    move/from16 v50, v7

    .line 550
    .line 551
    iget v7, v1, Lx/nh2;->b:I

    .line 552
    .line 553
    xor-int v49, v7, v49

    .line 554
    .line 555
    move/from16 v51, v7

    .line 556
    .line 557
    iget v7, v1, Lx/nh2;->s0:I

    .line 558
    .line 559
    and-int v52, v7, v49

    .line 560
    .line 561
    move/from16 v53, v9

    .line 562
    .line 563
    iget v9, v1, Lx/nh2;->y:I

    .line 564
    .line 565
    move/from16 v54, v9

    .line 566
    .line 567
    xor-int v9, v49, v52

    .line 568
    .line 569
    not-int v9, v9

    .line 570
    and-int v9, v54, v9

    .line 571
    .line 572
    or-int v52, v7, v49

    .line 573
    .line 574
    move/from16 v55, v9

    .line 575
    .line 576
    or-int v9, v50, v48

    .line 577
    .line 578
    move/from16 v48, v10

    .line 579
    .line 580
    iget v10, v1, Lx/nh2;->L0:I

    .line 581
    .line 582
    xor-int v56, v10, v9

    .line 583
    .line 584
    or-int v56, v56, v7

    .line 585
    .line 586
    move/from16 v57, v10

    .line 587
    .line 588
    iget v10, v1, Lx/nh2;->G:I

    .line 589
    .line 590
    xor-int v56, v10, v56

    .line 591
    .line 592
    and-int v56, v54, v56

    .line 593
    .line 594
    or-int v58, v50, v10

    .line 595
    .line 596
    xor-int v58, v51, v58

    .line 597
    .line 598
    and-int v59, v7, v58

    .line 599
    .line 600
    or-int v58, v58, v7

    .line 601
    .line 602
    and-int v60, v10, v53

    .line 603
    .line 604
    move/from16 v61, v10

    .line 605
    .line 606
    not-int v10, v7

    .line 607
    move/from16 v62, v7

    .line 608
    .line 609
    iget v7, v1, Lx/nh2;->N0:I

    .line 610
    .line 611
    xor-int v63, v7, v9

    .line 612
    .line 613
    xor-int v58, v63, v58

    .line 614
    .line 615
    and-int v63, v54, v58

    .line 616
    .line 617
    move/from16 v64, v7

    .line 618
    .line 619
    iget v7, v1, Lx/nh2;->y2:I

    .line 620
    .line 621
    xor-int v58, v58, v63

    .line 622
    .line 623
    or-int v58, v7, v58

    .line 624
    .line 625
    and-int v63, v64, v53

    .line 626
    .line 627
    xor-int v63, v51, v63

    .line 628
    .line 629
    and-int v64, v60, v10

    .line 630
    .line 631
    xor-int v63, v63, v64

    .line 632
    .line 633
    and-int v63, v54, v63

    .line 634
    .line 635
    move/from16 v64, v10

    .line 636
    .line 637
    not-int v10, v9

    .line 638
    and-int v10, v62, v10

    .line 639
    .line 640
    and-int v65, v62, v9

    .line 641
    .line 642
    move/from16 v66, v9

    .line 643
    .line 644
    iget v9, v1, Lx/nh2;->e1:I

    .line 645
    .line 646
    and-int v9, v9, v53

    .line 647
    .line 648
    move/from16 v67, v10

    .line 649
    .line 650
    not-int v10, v9

    .line 651
    and-int v10, v54, v10

    .line 652
    .line 653
    and-int v66, v66, v64

    .line 654
    .line 655
    xor-int v66, v9, v66

    .line 656
    .line 657
    xor-int v56, v66, v56

    .line 658
    .line 659
    or-int v56, v56, v7

    .line 660
    .line 661
    move/from16 v66, v9

    .line 662
    .line 663
    iget v9, v1, Lx/nh2;->C1:I

    .line 664
    .line 665
    xor-int v9, v66, v9

    .line 666
    .line 667
    not-int v9, v9

    .line 668
    and-int v9, v54, v9

    .line 669
    .line 670
    xor-int v66, v61, v60

    .line 671
    .line 672
    xor-int v66, v66, v52

    .line 673
    .line 674
    and-int v66, v54, v66

    .line 675
    .line 676
    xor-int v60, v51, v60

    .line 677
    .line 678
    move/from16 v68, v9

    .line 679
    .line 680
    iget v9, v1, Lx/nh2;->Q:I

    .line 681
    .line 682
    or-int v9, v50, v9

    .line 683
    .line 684
    xor-int v69, v51, v9

    .line 685
    .line 686
    move/from16 v70, v9

    .line 687
    .line 688
    not-int v9, v7

    .line 689
    and-int v53, v51, v53

    .line 690
    .line 691
    xor-int v53, v61, v53

    .line 692
    .line 693
    xor-int v53, v53, v62

    .line 694
    .line 695
    xor-int v70, v61, v70

    .line 696
    .line 697
    xor-int v65, v70, v65

    .line 698
    .line 699
    and-int v54, v54, v65

    .line 700
    .line 701
    move/from16 v65, v7

    .line 702
    .line 703
    iget v7, v1, Lx/nh2;->t:I

    .line 704
    .line 705
    and-int v71, v37, v39

    .line 706
    .line 707
    xor-int v49, v49, v67

    .line 708
    .line 709
    xor-int v49, v49, v54

    .line 710
    .line 711
    xor-int v49, v49, v56

    .line 712
    .line 713
    xor-int v7, v49, v7

    .line 714
    .line 715
    iput v7, v1, Lx/nh2;->t:I

    .line 716
    .line 717
    and-int v39, v29, v39

    .line 718
    .line 719
    move/from16 v49, v9

    .line 720
    .line 721
    not-int v9, v7

    .line 722
    and-int v54, v40, v9

    .line 723
    .line 724
    xor-int v56, v40, v54

    .line 725
    .line 726
    move/from16 v67, v7

    .line 727
    .line 728
    not-int v7, v2

    .line 729
    or-int v72, v67, v71

    .line 730
    .line 731
    xor-int v73, v39, v72

    .line 732
    .line 733
    and-int v56, v56, v7

    .line 734
    .line 735
    move/from16 v74, v2

    .line 736
    .line 737
    xor-int v2, v73, v56

    .line 738
    .line 739
    iput v2, v1, Lx/nh2;->d1:I

    .line 740
    .line 741
    xor-int v2, v69, v52

    .line 742
    .line 743
    xor-int v2, v2, v68

    .line 744
    .line 745
    and-int v2, v2, v49

    .line 746
    .line 747
    and-int v49, v60, v64

    .line 748
    .line 749
    xor-int v52, v29, v72

    .line 750
    .line 751
    and-int v31, v31, v9

    .line 752
    .line 753
    xor-int v31, v46, v31

    .line 754
    .line 755
    or-int v56, v67, v40

    .line 756
    .line 757
    xor-int v56, v39, v56

    .line 758
    .line 759
    or-int v56, v74, v56

    .line 760
    .line 761
    xor-int v38, v38, v54

    .line 762
    .line 763
    or-int v38, v74, v38

    .line 764
    .line 765
    move/from16 v54, v2

    .line 766
    .line 767
    xor-int v2, v31, v38

    .line 768
    .line 769
    iput v2, v1, Lx/nh2;->f0:I

    .line 770
    .line 771
    and-int v2, v39, v9

    .line 772
    .line 773
    xor-int v38, v29, v2

    .line 774
    .line 775
    and-int v38, v38, v7

    .line 776
    .line 777
    move/from16 v39, v2

    .line 778
    .line 779
    xor-int v2, v31, v38

    .line 780
    .line 781
    iput v2, v1, Lx/nh2;->e2:I

    .line 782
    .line 783
    and-int v2, v29, v9

    .line 784
    .line 785
    xor-int v9, v29, v2

    .line 786
    .line 787
    iput v9, v1, Lx/nh2;->o1:I

    .line 788
    .line 789
    or-int v9, v67, v29

    .line 790
    .line 791
    xor-int v31, v37, v9

    .line 792
    .line 793
    and-int v38, v74, v31

    .line 794
    .line 795
    move/from16 v60, v2

    .line 796
    .line 797
    xor-int v2, v37, v38

    .line 798
    .line 799
    iput v2, v1, Lx/nh2;->d2:I

    .line 800
    .line 801
    or-int v2, v67, v37

    .line 802
    .line 803
    xor-int v2, v37, v2

    .line 804
    .line 805
    and-int/2addr v2, v7

    .line 806
    iput v2, v1, Lx/nh2;->z2:I

    .line 807
    .line 808
    xor-int v2, v42, v39

    .line 809
    .line 810
    or-int v37, v74, v2

    .line 811
    .line 812
    move/from16 v38, v2

    .line 813
    .line 814
    xor-int v2, v31, v37

    .line 815
    .line 816
    iput v2, v1, Lx/nh2;->o0:I

    .line 817
    .line 818
    and-int v2, v38, v7

    .line 819
    .line 820
    xor-int v2, v52, v2

    .line 821
    .line 822
    iput v2, v1, Lx/nh2;->n2:I

    .line 823
    .line 824
    xor-int v2, v40, v67

    .line 825
    .line 826
    not-int v2, v2

    .line 827
    and-int v2, v74, v2

    .line 828
    .line 829
    xor-int v2, v40, v2

    .line 830
    .line 831
    iput v2, v1, Lx/nh2;->W0:I

    .line 832
    .line 833
    or-int v2, v67, v46

    .line 834
    .line 835
    xor-int v2, v29, v2

    .line 836
    .line 837
    xor-int v7, v2, v74

    .line 838
    .line 839
    iput v7, v1, Lx/nh2;->X0:I

    .line 840
    .line 841
    and-int v2, v74, v2

    .line 842
    .line 843
    iput v2, v1, Lx/nh2;->Z1:I

    .line 844
    .line 845
    xor-int v2, v71, v9

    .line 846
    .line 847
    xor-int v2, v2, v36

    .line 848
    .line 849
    iput v2, v1, Lx/nh2;->M0:I

    .line 850
    .line 851
    xor-int v2, v60, v56

    .line 852
    .line 853
    iput v2, v1, Lx/nh2;->N0:I

    .line 854
    .line 855
    xor-int v2, v46, v60

    .line 856
    .line 857
    xor-int v2, v2, v74

    .line 858
    .line 859
    iput v2, v1, Lx/nh2;->x0:I

    .line 860
    .line 861
    xor-int v2, v70, v59

    .line 862
    .line 863
    xor-int/2addr v2, v10

    .line 864
    xor-int v2, v2, v58

    .line 865
    .line 866
    iget v7, v1, Lx/nh2;->p:I

    .line 867
    .line 868
    xor-int/2addr v2, v7

    .line 869
    iput v2, v1, Lx/nh2;->p:I

    .line 870
    .line 871
    iget v7, v1, Lx/nh2;->N:I

    .line 872
    .line 873
    xor-int v9, v7, v2

    .line 874
    .line 875
    iput v9, v1, Lx/nh2;->h:I

    .line 876
    .line 877
    not-int v10, v7

    .line 878
    and-int v31, v2, v7

    .line 879
    .line 880
    move/from16 v36, v2

    .line 881
    .line 882
    iget v2, v1, Lx/nh2;->x:I

    .line 883
    .line 884
    move/from16 v37, v7

    .line 885
    .line 886
    not-int v7, v2

    .line 887
    xor-int v38, v70, v49

    .line 888
    .line 889
    xor-int v38, v38, v63

    .line 890
    .line 891
    move/from16 v39, v2

    .line 892
    .line 893
    iget v2, v1, Lx/nh2;->L:I

    .line 894
    .line 895
    xor-int v38, v38, v54

    .line 896
    .line 897
    xor-int v2, v38, v2

    .line 898
    .line 899
    iput v2, v1, Lx/nh2;->L:I

    .line 900
    .line 901
    xor-int v38, v2, v0

    .line 902
    .line 903
    move/from16 v49, v7

    .line 904
    .line 905
    and-int v7, v2, v0

    .line 906
    .line 907
    move/from16 v52, v9

    .line 908
    .line 909
    not-int v9, v7

    .line 910
    and-int/2addr v9, v0

    .line 911
    or-int v54, v8, v9

    .line 912
    .line 913
    xor-int v54, v38, v54

    .line 914
    .line 915
    xor-int v25, v54, v25

    .line 916
    .line 917
    move/from16 v54, v7

    .line 918
    .line 919
    not-int v7, v8

    .line 920
    or-int v56, v8, v54

    .line 921
    .line 922
    xor-int v56, v0, v56

    .line 923
    .line 924
    move/from16 v58, v7

    .line 925
    .line 926
    not-int v7, v2

    .line 927
    and-int v59, v0, v7

    .line 928
    .line 929
    and-int v59, v59, v58

    .line 930
    .line 931
    move/from16 v60, v2

    .line 932
    .line 933
    xor-int v2, v59, v23

    .line 934
    .line 935
    move/from16 v63, v7

    .line 936
    .line 937
    xor-int v7, v38, v59

    .line 938
    .line 939
    not-int v7, v7

    .line 940
    and-int v7, v26, v7

    .line 941
    .line 942
    xor-int v38, v60, v59

    .line 943
    .line 944
    and-int v38, v26, v38

    .line 945
    .line 946
    or-int v59, v8, v60

    .line 947
    .line 948
    xor-int v59, v54, v59

    .line 949
    .line 950
    and-int v59, v26, v59

    .line 951
    .line 952
    move/from16 v64, v7

    .line 953
    .line 954
    xor-int v7, v8, v59

    .line 955
    .line 956
    or-int v67, v0, v60

    .line 957
    .line 958
    move/from16 v68, v8

    .line 959
    .line 960
    not-int v8, v0

    .line 961
    and-int v69, v67, v8

    .line 962
    .line 963
    or-int v68, v68, v69

    .line 964
    .line 965
    xor-int v67, v67, v68

    .line 966
    .line 967
    move/from16 v68, v0

    .line 968
    .line 969
    xor-int v0, v67, v23

    .line 970
    .line 971
    and-int v23, v60, v8

    .line 972
    .line 973
    and-int v23, v23, v58

    .line 974
    .line 975
    move/from16 v67, v8

    .line 976
    .line 977
    xor-int v8, v9, v23

    .line 978
    .line 979
    not-int v8, v8

    .line 980
    and-int v8, v26, v8

    .line 981
    .line 982
    or-int v23, v50, v57

    .line 983
    .line 984
    xor-int v23, v51, v23

    .line 985
    .line 986
    move/from16 v26, v8

    .line 987
    .line 988
    iget v8, v1, Lx/nh2;->O1:I

    .line 989
    .line 990
    xor-int v50, v53, v55

    .line 991
    .line 992
    xor-int v8, v23, v8

    .line 993
    .line 994
    xor-int v8, v8, v66

    .line 995
    .line 996
    or-int v8, v8, v65

    .line 997
    .line 998
    move/from16 v23, v8

    .line 999
    .line 1000
    iget v8, v1, Lx/nh2;->h2:I

    .line 1001
    .line 1002
    xor-int v23, v50, v23

    .line 1003
    .line 1004
    xor-int v8, v23, v8

    .line 1005
    .line 1006
    iput v8, v1, Lx/nh2;->h2:I

    .line 1007
    .line 1008
    move/from16 v23, v9

    .line 1009
    .line 1010
    and-int v9, v8, p2

    .line 1011
    .line 1012
    iput v9, v1, Lx/nh2;->g0:I

    .line 1013
    .line 1014
    and-int v9, v8, v16

    .line 1015
    .line 1016
    iput v9, v1, Lx/nh2;->R1:I

    .line 1017
    .line 1018
    iget v9, v1, Lx/nh2;->R:I

    .line 1019
    .line 1020
    and-int v9, v9, v47

    .line 1021
    .line 1022
    move/from16 p2, v9

    .line 1023
    .line 1024
    iget v9, v1, Lx/nh2;->G2:I

    .line 1025
    .line 1026
    xor-int v9, v9, p2

    .line 1027
    .line 1028
    or-int v9, v9, v18

    .line 1029
    .line 1030
    move/from16 p2, v9

    .line 1031
    .line 1032
    iget v9, v1, Lx/nh2;->h1:I

    .line 1033
    .line 1034
    xor-int v9, v9, p2

    .line 1035
    .line 1036
    move/from16 p2, v9

    .line 1037
    .line 1038
    iget v9, v1, Lx/nh2;->E:I

    .line 1039
    .line 1040
    xor-int v9, p2, v9

    .line 1041
    .line 1042
    iput v9, v1, Lx/nh2;->E:I

    .line 1043
    .line 1044
    move/from16 v16, v10

    .line 1045
    .line 1046
    iget v10, v1, Lx/nh2;->k0:I

    .line 1047
    .line 1048
    or-int v18, v10, v9

    .line 1049
    .line 1050
    move/from16 v47, v12

    .line 1051
    .line 1052
    not-int v12, v10

    .line 1053
    move/from16 v50, v10

    .line 1054
    .line 1055
    iget v10, v1, Lx/nh2;->M:I

    .line 1056
    .line 1057
    and-int v51, v9, v12

    .line 1058
    .line 1059
    move/from16 v53, v12

    .line 1060
    .line 1061
    xor-int v12, v10, v51

    .line 1062
    .line 1063
    move/from16 v55, v13

    .line 1064
    .line 1065
    iget v13, v1, Lx/nh2;->c0:I

    .line 1066
    .line 1067
    not-int v12, v12

    .line 1068
    and-int/2addr v12, v13

    .line 1069
    or-int v57, v5, v9

    .line 1070
    .line 1071
    and-int v66, v6, v9

    .line 1072
    .line 1073
    move/from16 p2, v12

    .line 1074
    .line 1075
    not-int v12, v5

    .line 1076
    xor-int v69, v6, v9

    .line 1077
    .line 1078
    xor-int v70, v69, v41

    .line 1079
    .line 1080
    and-int v70, v45, v70

    .line 1081
    .line 1082
    or-int v71, v5, v69

    .line 1083
    .line 1084
    or-int v72, v9, v10

    .line 1085
    .line 1086
    or-int v73, v50, v72

    .line 1087
    .line 1088
    move/from16 v74, v5

    .line 1089
    .line 1090
    and-int v5, v13, v51

    .line 1091
    .line 1092
    iput v5, v1, Lx/nh2;->T1:I

    .line 1093
    .line 1094
    not-int v5, v9

    .line 1095
    and-int v75, v10, v5

    .line 1096
    .line 1097
    move/from16 v76, v5

    .line 1098
    .line 1099
    and-int v5, v75, v53

    .line 1100
    .line 1101
    iput v5, v1, Lx/nh2;->s2:I

    .line 1102
    .line 1103
    and-int v5, v13, v75

    .line 1104
    .line 1105
    xor-int v75, v75, v51

    .line 1106
    .line 1107
    move/from16 v77, v5

    .line 1108
    .line 1109
    and-int v5, v13, v75

    .line 1110
    .line 1111
    iput v5, v1, Lx/nh2;->A2:I

    .line 1112
    .line 1113
    move/from16 v75, v5

    .line 1114
    .line 1115
    xor-int v5, v9, v10

    .line 1116
    .line 1117
    iput v5, v1, Lx/nh2;->i1:I

    .line 1118
    .line 1119
    move/from16 v78, v5

    .line 1120
    .line 1121
    or-int v5, v50, v78

    .line 1122
    .line 1123
    iput v5, v1, Lx/nh2;->o2:I

    .line 1124
    .line 1125
    move/from16 v79, v5

    .line 1126
    .line 1127
    iget v5, v1, Lx/nh2;->U:I

    .line 1128
    .line 1129
    and-int v80, v78, v53

    .line 1130
    .line 1131
    xor-int v80, v78, v80

    .line 1132
    .line 1133
    move/from16 v81, v9

    .line 1134
    .line 1135
    or-int v9, v5, v80

    .line 1136
    .line 1137
    iput v9, v1, Lx/nh2;->a2:I

    .line 1138
    .line 1139
    not-int v9, v13

    .line 1140
    and-int v9, v79, v9

    .line 1141
    .line 1142
    xor-int v9, v50, v9

    .line 1143
    .line 1144
    iput v9, v1, Lx/nh2;->e0:I

    .line 1145
    .line 1146
    not-int v9, v5

    .line 1147
    move/from16 v80, v5

    .line 1148
    .line 1149
    xor-int v5, v78, v50

    .line 1150
    .line 1151
    move/from16 v50, v9

    .line 1152
    .line 1153
    not-int v9, v5

    .line 1154
    and-int/2addr v9, v13

    .line 1155
    xor-int v9, v72, v9

    .line 1156
    .line 1157
    or-int v9, v80, v9

    .line 1158
    .line 1159
    move/from16 v82, v5

    .line 1160
    .line 1161
    iget v5, v1, Lx/nh2;->B0:I

    .line 1162
    .line 1163
    xor-int v5, v82, v5

    .line 1164
    .line 1165
    xor-int v82, v10, v79

    .line 1166
    .line 1167
    move/from16 v83, v5

    .line 1168
    .line 1169
    iget v5, v1, Lx/nh2;->C:I

    .line 1170
    .line 1171
    xor-int v5, v81, v5

    .line 1172
    .line 1173
    or-int v84, v81, v6

    .line 1174
    .line 1175
    xor-int v85, v84, v74

    .line 1176
    .line 1177
    or-int v86, v74, v84

    .line 1178
    .line 1179
    move/from16 v87, v5

    .line 1180
    .line 1181
    not-int v5, v6

    .line 1182
    and-int v5, v81, v5

    .line 1183
    .line 1184
    move/from16 v88, v6

    .line 1185
    .line 1186
    xor-int v6, v5, v71

    .line 1187
    .line 1188
    not-int v6, v6

    .line 1189
    and-int v6, v45, v6

    .line 1190
    .line 1191
    and-int v71, v5, v12

    .line 1192
    .line 1193
    xor-int v71, v5, v71

    .line 1194
    .line 1195
    xor-int v43, v71, v43

    .line 1196
    .line 1197
    xor-int v71, v5, v41

    .line 1198
    .line 1199
    and-int v71, v45, v71

    .line 1200
    .line 1201
    move/from16 v89, v6

    .line 1202
    .line 1203
    not-int v6, v5

    .line 1204
    and-int v6, v81, v6

    .line 1205
    .line 1206
    move/from16 v90, v5

    .line 1207
    .line 1208
    not-int v5, v6

    .line 1209
    and-int v5, v45, v5

    .line 1210
    .line 1211
    and-int v91, v45, v6

    .line 1212
    .line 1213
    and-int v66, v66, v12

    .line 1214
    .line 1215
    xor-int v66, v66, v91

    .line 1216
    .line 1217
    or-int v91, v10, v66

    .line 1218
    .line 1219
    move/from16 v92, v5

    .line 1220
    .line 1221
    not-int v5, v10

    .line 1222
    and-int v66, v66, v5

    .line 1223
    .line 1224
    xor-int v44, v44, v66

    .line 1225
    .line 1226
    move/from16 v66, v5

    .line 1227
    .line 1228
    iget v5, v1, Lx/nh2;->g:I

    .line 1229
    .line 1230
    and-int v93, v60, v58

    .line 1231
    .line 1232
    and-int v54, v54, v58

    .line 1233
    .line 1234
    xor-int v23, v23, v93

    .line 1235
    .line 1236
    xor-int v54, v60, v54

    .line 1237
    .line 1238
    and-int v32, v32, v34

    .line 1239
    .line 1240
    and-int v27, v27, v34

    .line 1241
    .line 1242
    xor-int v26, v56, v26

    .line 1243
    .line 1244
    move/from16 v34, v5

    .line 1245
    .line 1246
    xor-int v5, v54, v59

    .line 1247
    .line 1248
    xor-int v38, v56, v38

    .line 1249
    .line 1250
    xor-int v23, v23, v64

    .line 1251
    .line 1252
    xor-int v20, v28, v20

    .line 1253
    .line 1254
    xor-int v22, v35, v22

    .line 1255
    .line 1256
    xor-int v21, v33, v21

    .line 1257
    .line 1258
    move/from16 v28, v6

    .line 1259
    .line 1260
    xor-int v6, v17, v32

    .line 1261
    .line 1262
    xor-int v17, v19, v27

    .line 1263
    .line 1264
    and-int v19, v34, v44

    .line 1265
    .line 1266
    xor-int v27, v28, v74

    .line 1267
    .line 1268
    and-int v28, v45, v27

    .line 1269
    .line 1270
    or-int v32, v74, v90

    .line 1271
    .line 1272
    xor-int v32, v69, v32

    .line 1273
    .line 1274
    xor-int v28, v32, v28

    .line 1275
    .line 1276
    and-int v28, v28, v66

    .line 1277
    .line 1278
    move/from16 v32, v9

    .line 1279
    .line 1280
    xor-int v9, v43, v28

    .line 1281
    .line 1282
    not-int v9, v9

    .line 1283
    and-int v9, v34, v9

    .line 1284
    .line 1285
    move/from16 v28, v9

    .line 1286
    .line 1287
    and-int v9, v88, v76

    .line 1288
    .line 1289
    move/from16 v33, v10

    .line 1290
    .line 1291
    not-int v10, v9

    .line 1292
    and-int v10, v45, v10

    .line 1293
    .line 1294
    and-int/2addr v12, v9

    .line 1295
    xor-int v35, v69, v12

    .line 1296
    .line 1297
    xor-int v43, v35, v70

    .line 1298
    .line 1299
    xor-int v43, v43, v91

    .line 1300
    .line 1301
    xor-int v19, v43, v19

    .line 1302
    .line 1303
    move/from16 v43, v9

    .line 1304
    .line 1305
    xor-int v9, v19, v47

    .line 1306
    .line 1307
    iput v9, v1, Lx/nh2;->H:I

    .line 1308
    .line 1309
    xor-int v19, v27, v71

    .line 1310
    .line 1311
    xor-int v27, v85, v92

    .line 1312
    .line 1313
    move/from16 v44, v9

    .line 1314
    .line 1315
    iget v9, v1, Lx/nh2;->c1:I

    .line 1316
    .line 1317
    and-int v21, v44, v21

    .line 1318
    .line 1319
    xor-int v17, v17, v21

    .line 1320
    .line 1321
    xor-int v9, v17, v9

    .line 1322
    .line 1323
    iput v9, v1, Lx/nh2;->c1:I

    .line 1324
    .line 1325
    not-int v6, v6

    .line 1326
    iget v9, v1, Lx/nh2;->a:I

    .line 1327
    .line 1328
    and-int v6, v44, v6

    .line 1329
    .line 1330
    xor-int v6, v22, v6

    .line 1331
    .line 1332
    xor-int/2addr v6, v9

    .line 1333
    iput v6, v1, Lx/nh2;->t0:I

    .line 1334
    .line 1335
    and-int v17, v44, v24

    .line 1336
    .line 1337
    xor-int v17, v20, v17

    .line 1338
    .line 1339
    move/from16 v20, v9

    .line 1340
    .line 1341
    xor-int v9, v17, v30

    .line 1342
    .line 1343
    iput v9, v1, Lx/nh2;->B1:I

    .line 1344
    .line 1345
    not-int v4, v4

    .line 1346
    and-int v4, v44, v4

    .line 1347
    .line 1348
    xor-int v4, p1, v4

    .line 1349
    .line 1350
    xor-int v4, v4, v74

    .line 1351
    .line 1352
    iput v4, v1, Lx/nh2;->W:I

    .line 1353
    .line 1354
    xor-int v17, v88, v12

    .line 1355
    .line 1356
    xor-int v10, v17, v10

    .line 1357
    .line 1358
    and-int v10, v10, v66

    .line 1359
    .line 1360
    xor-int v17, v43, v41

    .line 1361
    .line 1362
    or-int v21, v74, v43

    .line 1363
    .line 1364
    xor-int v21, v21, v92

    .line 1365
    .line 1366
    xor-int v12, v84, v12

    .line 1367
    .line 1368
    move/from16 p1, v4

    .line 1369
    .line 1370
    iget v4, v1, Lx/nh2;->V:I

    .line 1371
    .line 1372
    xor-int/2addr v4, v12

    .line 1373
    or-int v4, v33, v4

    .line 1374
    .line 1375
    xor-int v4, v57, v4

    .line 1376
    .line 1377
    not-int v4, v4

    .line 1378
    and-int v4, v34, v4

    .line 1379
    .line 1380
    iget v12, v1, Lx/nh2;->g2:I

    .line 1381
    .line 1382
    xor-int v10, v27, v10

    .line 1383
    .line 1384
    xor-int/2addr v4, v10

    .line 1385
    xor-int/2addr v4, v12

    .line 1386
    iput v4, v1, Lx/nh2;->g2:I

    .line 1387
    .line 1388
    not-int v2, v2

    .line 1389
    and-int/2addr v2, v4

    .line 1390
    xor-int v2, v26, v2

    .line 1391
    .line 1392
    iput v2, v1, Lx/nh2;->F0:I

    .line 1393
    .line 1394
    not-int v10, v3

    .line 1395
    and-int/2addr v10, v4

    .line 1396
    or-int v12, v3, v10

    .line 1397
    .line 1398
    not-int v0, v0

    .line 1399
    and-int/2addr v0, v4

    .line 1400
    xor-int v0, v23, v0

    .line 1401
    .line 1402
    iput v0, v1, Lx/nh2;->Y1:I

    .line 1403
    .line 1404
    and-int v22, v4, v3

    .line 1405
    .line 1406
    move/from16 v23, v0

    .line 1407
    .line 1408
    or-int v0, v4, v3

    .line 1409
    .line 1410
    move/from16 v24, v2

    .line 1411
    .line 1412
    not-int v2, v0

    .line 1413
    and-int v2, v60, v2

    .line 1414
    .line 1415
    move/from16 v26, v0

    .line 1416
    .line 1417
    not-int v0, v4

    .line 1418
    and-int/2addr v0, v3

    .line 1419
    move/from16 v27, v2

    .line 1420
    .line 1421
    not-int v2, v0

    .line 1422
    and-int v30, v3, v2

    .line 1423
    .line 1424
    or-int v41, v60, v30

    .line 1425
    .line 1426
    and-int v2, v60, v2

    .line 1427
    .line 1428
    xor-int v44, v4, v3

    .line 1429
    .line 1430
    not-int v5, v5

    .line 1431
    and-int/2addr v5, v4

    .line 1432
    xor-int v5, v38, v5

    .line 1433
    .line 1434
    iput v5, v1, Lx/nh2;->m0:I

    .line 1435
    .line 1436
    not-int v7, v7

    .line 1437
    and-int/2addr v7, v4

    .line 1438
    xor-int v7, v25, v7

    .line 1439
    .line 1440
    iput v7, v1, Lx/nh2;->A1:I

    .line 1441
    .line 1442
    or-int v25, v45, v43

    .line 1443
    .line 1444
    or-int v38, v81, v43

    .line 1445
    .line 1446
    xor-int v43, v38, v57

    .line 1447
    .line 1448
    xor-int v43, v43, v89

    .line 1449
    .line 1450
    or-int v43, v33, v43

    .line 1451
    .line 1452
    move/from16 v47, v0

    .line 1453
    .line 1454
    iget v0, v1, Lx/nh2;->d0:I

    .line 1455
    .line 1456
    xor-int v19, v19, v43

    .line 1457
    .line 1458
    xor-int v19, v19, v28

    .line 1459
    .line 1460
    xor-int v0, v19, v0

    .line 1461
    .line 1462
    iput v0, v1, Lx/nh2;->d0:I

    .line 1463
    .line 1464
    move/from16 v19, v2

    .line 1465
    .line 1466
    iget v2, v1, Lx/nh2;->F:I

    .line 1467
    .line 1468
    move/from16 v28, v3

    .line 1469
    .line 1470
    not-int v3, v2

    .line 1471
    and-int/2addr v3, v0

    .line 1472
    move/from16 v43, v2

    .line 1473
    .line 1474
    xor-int v2, v3, v37

    .line 1475
    .line 1476
    move/from16 v54, v3

    .line 1477
    .line 1478
    iget v3, v1, Lx/nh2;->x2:I

    .line 1479
    .line 1480
    not-int v2, v2

    .line 1481
    and-int/2addr v2, v3

    .line 1482
    and-int v56, v54, v16

    .line 1483
    .line 1484
    move/from16 v57, v2

    .line 1485
    .line 1486
    xor-int v2, v43, v56

    .line 1487
    .line 1488
    not-int v2, v2

    .line 1489
    and-int/2addr v2, v3

    .line 1490
    or-int/2addr v2, v8

    .line 1491
    or-int v56, v37, v54

    .line 1492
    .line 1493
    or-int v58, v3, v56

    .line 1494
    .line 1495
    move/from16 v59, v2

    .line 1496
    .line 1497
    iget v2, v1, Lx/nh2;->J2:I

    .line 1498
    .line 1499
    xor-int v2, v54, v2

    .line 1500
    .line 1501
    move/from16 v64, v2

    .line 1502
    .line 1503
    not-int v2, v3

    .line 1504
    or-int v54, v43, v54

    .line 1505
    .line 1506
    and-int v69, v3, v54

    .line 1507
    .line 1508
    move/from16 v70, v2

    .line 1509
    .line 1510
    iget v2, v1, Lx/nh2;->C2:I

    .line 1511
    .line 1512
    xor-int v2, v2, v69

    .line 1513
    .line 1514
    and-int v54, v54, v16

    .line 1515
    .line 1516
    or-int v69, v0, v43

    .line 1517
    .line 1518
    or-int v71, v37, v69

    .line 1519
    .line 1520
    move/from16 v74, v2

    .line 1521
    .line 1522
    not-int v2, v8

    .line 1523
    move/from16 v76, v2

    .line 1524
    .line 1525
    iget v2, v1, Lx/nh2;->q0:I

    .line 1526
    .line 1527
    xor-int v84, v90, v86

    .line 1528
    .line 1529
    and-int v84, v84, v66

    .line 1530
    .line 1531
    xor-int v2, v69, v2

    .line 1532
    .line 1533
    and-int/2addr v2, v3

    .line 1534
    xor-int v85, v56, v2

    .line 1535
    .line 1536
    or-int v85, v8, v85

    .line 1537
    .line 1538
    xor-int v86, v69, v37

    .line 1539
    .line 1540
    and-int v86, v86, v3

    .line 1541
    .line 1542
    move/from16 v89, v2

    .line 1543
    .line 1544
    not-int v2, v0

    .line 1545
    and-int v2, v43, v2

    .line 1546
    .line 1547
    or-int v90, v37, v2

    .line 1548
    .line 1549
    and-int v91, v2, v16

    .line 1550
    .line 1551
    xor-int v92, v0, v91

    .line 1552
    .line 1553
    move/from16 v93, v0

    .line 1554
    .line 1555
    iget v0, v1, Lx/nh2;->l2:I

    .line 1556
    .line 1557
    xor-int v0, v92, v0

    .line 1558
    .line 1559
    move/from16 v94, v0

    .line 1560
    .line 1561
    iget v0, v1, Lx/nh2;->p1:I

    .line 1562
    .line 1563
    xor-int v0, v91, v0

    .line 1564
    .line 1565
    move/from16 v95, v0

    .line 1566
    .line 1567
    not-int v0, v11

    .line 1568
    xor-int v54, v2, v54

    .line 1569
    .line 1570
    xor-int v56, v69, v56

    .line 1571
    .line 1572
    and-int v64, v64, v70

    .line 1573
    .line 1574
    xor-int v64, v56, v64

    .line 1575
    .line 1576
    and-int v64, v64, v76

    .line 1577
    .line 1578
    xor-int v54, v54, v89

    .line 1579
    .line 1580
    xor-int v54, v54, v64

    .line 1581
    .line 1582
    or-int v54, v11, v54

    .line 1583
    .line 1584
    xor-int v64, v2, v37

    .line 1585
    .line 1586
    and-int v64, v3, v64

    .line 1587
    .line 1588
    xor-int v2, v2, v90

    .line 1589
    .line 1590
    xor-int v69, v2, v86

    .line 1591
    .line 1592
    and-int v69, v69, v76

    .line 1593
    .line 1594
    xor-int v64, v2, v64

    .line 1595
    .line 1596
    xor-int v64, v64, v69

    .line 1597
    .line 1598
    or-int v64, v11, v64

    .line 1599
    .line 1600
    and-int v2, v2, v70

    .line 1601
    .line 1602
    xor-int v2, v56, v2

    .line 1603
    .line 1604
    or-int/2addr v2, v8

    .line 1605
    xor-int v69, v93, v43

    .line 1606
    .line 1607
    or-int v69, v37, v69

    .line 1608
    .line 1609
    xor-int v69, v43, v69

    .line 1610
    .line 1611
    move/from16 v70, v0

    .line 1612
    .line 1613
    or-int v0, v37, v93

    .line 1614
    .line 1615
    not-int v0, v0

    .line 1616
    and-int/2addr v0, v3

    .line 1617
    xor-int v0, v92, v0

    .line 1618
    .line 1619
    or-int/2addr v0, v8

    .line 1620
    and-int v8, v93, v43

    .line 1621
    .line 1622
    move/from16 v86, v0

    .line 1623
    .line 1624
    xor-int v0, v8, v90

    .line 1625
    .line 1626
    not-int v0, v0

    .line 1627
    and-int/2addr v0, v3

    .line 1628
    xor-int v0, v71, v0

    .line 1629
    .line 1630
    and-int v0, v0, v76

    .line 1631
    .line 1632
    xor-int v0, v94, v0

    .line 1633
    .line 1634
    xor-int v0, v0, v54

    .line 1635
    .line 1636
    xor-int v0, v0, v55

    .line 1637
    .line 1638
    iput v0, v1, Lx/nh2;->K1:I

    .line 1639
    .line 1640
    iget v0, v1, Lx/nh2;->I2:I

    .line 1641
    .line 1642
    xor-int/2addr v0, v8

    .line 1643
    move/from16 v54, v2

    .line 1644
    .line 1645
    not-int v2, v0

    .line 1646
    and-int/2addr v2, v3

    .line 1647
    xor-int v2, v56, v2

    .line 1648
    .line 1649
    xor-int v2, v2, v86

    .line 1650
    .line 1651
    xor-int v2, v2, v64

    .line 1652
    .line 1653
    xor-int v2, v2, v88

    .line 1654
    .line 1655
    iput v2, v1, Lx/nh2;->i0:I

    .line 1656
    .line 1657
    move/from16 v55, v0

    .line 1658
    .line 1659
    not-int v0, v9

    .line 1660
    and-int v56, v2, v0

    .line 1661
    .line 1662
    xor-int v64, v9, v56

    .line 1663
    .line 1664
    xor-int v8, v8, v91

    .line 1665
    .line 1666
    xor-int v57, v8, v57

    .line 1667
    .line 1668
    and-int v57, v57, v76

    .line 1669
    .line 1670
    xor-int v57, v74, v57

    .line 1671
    .line 1672
    or-int v11, v11, v57

    .line 1673
    .line 1674
    move/from16 v57, v0

    .line 1675
    .line 1676
    iget v0, v1, Lx/nh2;->i:I

    .line 1677
    .line 1678
    xor-int v55, v55, v58

    .line 1679
    .line 1680
    xor-int v55, v55, v59

    .line 1681
    .line 1682
    xor-int v25, v35, v25

    .line 1683
    .line 1684
    xor-int v35, v82, p2

    .line 1685
    .line 1686
    and-int v35, v35, v50

    .line 1687
    .line 1688
    xor-int v32, v83, v32

    .line 1689
    .line 1690
    and-int v58, v72, v53

    .line 1691
    .line 1692
    and-int v31, v31, v49

    .line 1693
    .line 1694
    xor-int v11, v55, v11

    .line 1695
    .line 1696
    xor-int/2addr v0, v11

    .line 1697
    iput v0, v1, Lx/nh2;->i:I

    .line 1698
    .line 1699
    not-int v11, v6

    .line 1700
    move/from16 p2, v2

    .line 1701
    .line 1702
    or-int v2, v6, v0

    .line 1703
    .line 1704
    move/from16 v55, v3

    .line 1705
    .line 1706
    and-int v3, v0, v6

    .line 1707
    .line 1708
    move/from16 v59, v4

    .line 1709
    .line 1710
    not-int v4, v3

    .line 1711
    and-int/2addr v4, v6

    .line 1712
    xor-int v71, v0, v6

    .line 1713
    .line 1714
    move/from16 v74, v3

    .line 1715
    .line 1716
    not-int v3, v0

    .line 1717
    and-int/2addr v3, v6

    .line 1718
    not-int v8, v8

    .line 1719
    and-int v8, v55, v8

    .line 1720
    .line 1721
    move/from16 v55, v0

    .line 1722
    .line 1723
    iget v0, v1, Lx/nh2;->P1:I

    .line 1724
    .line 1725
    xor-int v8, v69, v8

    .line 1726
    .line 1727
    xor-int v8, v8, v54

    .line 1728
    .line 1729
    xor-int v54, v95, v85

    .line 1730
    .line 1731
    and-int v54, v54, v70

    .line 1732
    .line 1733
    xor-int v8, v8, v54

    .line 1734
    .line 1735
    xor-int/2addr v0, v8

    .line 1736
    iput v0, v1, Lx/nh2;->P1:I

    .line 1737
    .line 1738
    and-int v0, v45, v38

    .line 1739
    .line 1740
    xor-int v0, v17, v0

    .line 1741
    .line 1742
    and-int v0, v0, v66

    .line 1743
    .line 1744
    xor-int v0, v21, v0

    .line 1745
    .line 1746
    not-int v0, v0

    .line 1747
    and-int v0, v34, v0

    .line 1748
    .line 1749
    iget v8, v1, Lx/nh2;->Z:I

    .line 1750
    .line 1751
    xor-int v17, v25, v84

    .line 1752
    .line 1753
    xor-int v0, v17, v0

    .line 1754
    .line 1755
    xor-int/2addr v0, v8

    .line 1756
    iput v0, v1, Lx/nh2;->Z:I

    .line 1757
    .line 1758
    not-int v8, v0

    .line 1759
    move/from16 v17, v0

    .line 1760
    .line 1761
    and-int v0, v29, v8

    .line 1762
    .line 1763
    iput v0, v1, Lx/nh2;->z1:I

    .line 1764
    .line 1765
    or-int v0, v17, v29

    .line 1766
    .line 1767
    and-int v0, v0, v67

    .line 1768
    .line 1769
    iput v0, v1, Lx/nh2;->Q:I

    .line 1770
    .line 1771
    and-int v0, v81, v66

    .line 1772
    .line 1773
    move/from16 v21, v0

    .line 1774
    .line 1775
    xor-int v0, v21, v58

    .line 1776
    .line 1777
    and-int v25, v13, v0

    .line 1778
    .line 1779
    not-int v0, v0

    .line 1780
    and-int/2addr v0, v13

    .line 1781
    xor-int v38, v21, v73

    .line 1782
    .line 1783
    xor-int v0, v38, v0

    .line 1784
    .line 1785
    xor-int v0, v0, v35

    .line 1786
    .line 1787
    and-int v0, v20, v0

    .line 1788
    .line 1789
    move/from16 v35, v0

    .line 1790
    .line 1791
    iget v0, v1, Lx/nh2;->R0:I

    .line 1792
    .line 1793
    xor-int v32, v32, v35

    .line 1794
    .line 1795
    xor-int v0, v32, v0

    .line 1796
    .line 1797
    iput v0, v1, Lx/nh2;->R0:I

    .line 1798
    .line 1799
    move/from16 v32, v3

    .line 1800
    .line 1801
    not-int v3, v0

    .line 1802
    and-int v35, v59, v3

    .line 1803
    .line 1804
    move/from16 v54, v0

    .line 1805
    .line 1806
    xor-int v0, v28, v35

    .line 1807
    .line 1808
    move/from16 v58, v3

    .line 1809
    .line 1810
    not-int v3, v0

    .line 1811
    and-int v3, v60, v3

    .line 1812
    .line 1813
    and-int v66, v60, v0

    .line 1814
    .line 1815
    xor-int v0, v0, v41

    .line 1816
    .line 1817
    move/from16 v41, v0

    .line 1818
    .line 1819
    and-int v0, v44, v58

    .line 1820
    .line 1821
    move/from16 v69, v3

    .line 1822
    .line 1823
    not-int v3, v0

    .line 1824
    and-int v3, v60, v3

    .line 1825
    .line 1826
    or-int v70, v54, v28

    .line 1827
    .line 1828
    xor-int v70, v26, v70

    .line 1829
    .line 1830
    xor-int v27, v70, v27

    .line 1831
    .line 1832
    move/from16 v73, v0

    .line 1833
    .line 1834
    iget v0, v1, Lx/nh2;->H1:I

    .line 1835
    .line 1836
    and-int v27, v0, v27

    .line 1837
    .line 1838
    and-int v76, v36, v58

    .line 1839
    .line 1840
    xor-int v82, v54, v76

    .line 1841
    .line 1842
    xor-int v82, v82, v39

    .line 1843
    .line 1844
    and-int v83, v22, v58

    .line 1845
    .line 1846
    xor-int v84, v10, v83

    .line 1847
    .line 1848
    move/from16 v85, v0

    .line 1849
    .line 1850
    or-int v0, v37, v54

    .line 1851
    .line 1852
    move/from16 v86, v3

    .line 1853
    .line 1854
    not-int v3, v0

    .line 1855
    and-int v3, v36, v3

    .line 1856
    .line 1857
    xor-int v88, v0, v36

    .line 1858
    .line 1859
    xor-int v31, v88, v31

    .line 1860
    .line 1861
    and-int v31, v85, v31

    .line 1862
    .line 1863
    move/from16 v89, v0

    .line 1864
    .line 1865
    xor-int v0, v44, v54

    .line 1866
    .line 1867
    move/from16 v90, v3

    .line 1868
    .line 1869
    not-int v3, v0

    .line 1870
    and-int v3, v60, v3

    .line 1871
    .line 1872
    xor-int v3, v84, v3

    .line 1873
    .line 1874
    and-int v3, v85, v3

    .line 1875
    .line 1876
    or-int v84, v54, v30

    .line 1877
    .line 1878
    xor-int v91, v12, v35

    .line 1879
    .line 1880
    and-int v91, v60, v91

    .line 1881
    .line 1882
    move/from16 v92, v0

    .line 1883
    .line 1884
    and-int v0, v37, v58

    .line 1885
    .line 1886
    and-int v93, v0, v39

    .line 1887
    .line 1888
    and-int v94, v36, v0

    .line 1889
    .line 1890
    move/from16 v95, v3

    .line 1891
    .line 1892
    not-int v3, v0

    .line 1893
    and-int v3, v36, v3

    .line 1894
    .line 1895
    and-int v96, v0, v49

    .line 1896
    .line 1897
    xor-int v96, v52, v96

    .line 1898
    .line 1899
    move/from16 v97, v0

    .line 1900
    .line 1901
    or-int v0, v54, v97

    .line 1902
    .line 1903
    and-int v98, v39, v0

    .line 1904
    .line 1905
    move/from16 v99, v3

    .line 1906
    .line 1907
    not-int v3, v0

    .line 1908
    and-int v3, v39, v3

    .line 1909
    .line 1910
    and-int v0, v36, v0

    .line 1911
    .line 1912
    xor-int v0, v37, v0

    .line 1913
    .line 1914
    and-int v100, v85, v0

    .line 1915
    .line 1916
    move/from16 v101, v0

    .line 1917
    .line 1918
    xor-int v0, v96, v100

    .line 1919
    .line 1920
    not-int v0, v0

    .line 1921
    and-int v0, v43, v0

    .line 1922
    .line 1923
    xor-int v90, v89, v90

    .line 1924
    .line 1925
    move/from16 v96, v0

    .line 1926
    .line 1927
    xor-int v0, v90, v3

    .line 1928
    .line 1929
    not-int v0, v0

    .line 1930
    and-int v0, v85, v0

    .line 1931
    .line 1932
    xor-int v0, v82, v0

    .line 1933
    .line 1934
    and-int v0, v0, v43

    .line 1935
    .line 1936
    and-int v82, v37, v54

    .line 1937
    .line 1938
    and-int v82, v36, v82

    .line 1939
    .line 1940
    xor-int v89, v89, v82

    .line 1941
    .line 1942
    xor-int v3, v89, v3

    .line 1943
    .line 1944
    not-int v3, v3

    .line 1945
    and-int v3, v85, v3

    .line 1946
    .line 1947
    xor-int v82, v54, v82

    .line 1948
    .line 1949
    xor-int v82, v82, v98

    .line 1950
    .line 1951
    and-int v82, v85, v82

    .line 1952
    .line 1953
    xor-int v88, v88, v93

    .line 1954
    .line 1955
    move/from16 v89, v0

    .line 1956
    .line 1957
    xor-int v0, v88, v82

    .line 1958
    .line 1959
    iput v0, v1, Lx/nh2;->c:I

    .line 1960
    .line 1961
    and-int v11, v55, v11

    .line 1962
    .line 1963
    and-int v82, v36, v16

    .line 1964
    .line 1965
    xor-int v28, v28, v73

    .line 1966
    .line 1967
    move/from16 v73, v0

    .line 1968
    .line 1969
    and-int v0, v60, v28

    .line 1970
    .line 1971
    not-int v0, v0

    .line 1972
    and-int v0, v85, v0

    .line 1973
    .line 1974
    move/from16 v28, v0

    .line 1975
    .line 1976
    xor-int v0, v97, v76

    .line 1977
    .line 1978
    iput v0, v1, Lx/nh2;->h1:I

    .line 1979
    .line 1980
    xor-int v69, v54, v69

    .line 1981
    .line 1982
    xor-int v76, v54, v99

    .line 1983
    .line 1984
    or-int v88, v54, v59

    .line 1985
    .line 1986
    xor-int v12, v12, v88

    .line 1987
    .line 1988
    move/from16 v88, v0

    .line 1989
    .line 1990
    not-int v0, v12

    .line 1991
    and-int v0, v60, v0

    .line 1992
    .line 1993
    xor-int v0, v84, v0

    .line 1994
    .line 1995
    not-int v0, v0

    .line 1996
    and-int v0, v85, v0

    .line 1997
    .line 1998
    move/from16 v84, v0

    .line 1999
    .line 2000
    iget v0, v1, Lx/nh2;->T:I

    .line 2001
    .line 2002
    move/from16 v90, v3

    .line 2003
    .line 2004
    not-int v3, v0

    .line 2005
    xor-int v12, v12, v19

    .line 2006
    .line 2007
    xor-int v12, v12, v27

    .line 2008
    .line 2009
    or-int/2addr v12, v0

    .line 2010
    and-int v19, v47, v58

    .line 2011
    .line 2012
    xor-int v27, v10, v19

    .line 2013
    .line 2014
    xor-int v37, v37, v54

    .line 2015
    .line 2016
    xor-int v37, v37, v39

    .line 2017
    .line 2018
    xor-int v82, v54, v82

    .line 2019
    .line 2020
    and-int v82, v39, v82

    .line 2021
    .line 2022
    xor-int v76, v76, v82

    .line 2023
    .line 2024
    move/from16 v82, v0

    .line 2025
    .line 2026
    xor-int v0, v76, v90

    .line 2027
    .line 2028
    not-int v0, v0

    .line 2029
    and-int v0, v43, v0

    .line 2030
    .line 2031
    or-int v44, v54, v44

    .line 2032
    .line 2033
    xor-int v22, v22, v44

    .line 2034
    .line 2035
    move/from16 v44, v0

    .line 2036
    .line 2037
    xor-int v0, v22, v91

    .line 2038
    .line 2039
    not-int v0, v0

    .line 2040
    and-int v0, v85, v0

    .line 2041
    .line 2042
    or-int v0, v82, v0

    .line 2043
    .line 2044
    or-int v22, v54, v10

    .line 2045
    .line 2046
    xor-int v22, v47, v22

    .line 2047
    .line 2048
    xor-int v22, v22, v66

    .line 2049
    .line 2050
    xor-int v22, v22, v95

    .line 2051
    .line 2052
    move/from16 v47, v0

    .line 2053
    .line 2054
    iget v0, v1, Lx/nh2;->q:I

    .line 2055
    .line 2056
    xor-int v66, v69, v84

    .line 2057
    .line 2058
    and-int v66, v66, v3

    .line 2059
    .line 2060
    xor-int v22, v22, v66

    .line 2061
    .line 2062
    xor-int v0, v22, v0

    .line 2063
    .line 2064
    iput v0, v1, Lx/nh2;->q:I

    .line 2065
    .line 2066
    xor-int v22, v2, v0

    .line 2067
    .line 2068
    or-int v66, v0, v55

    .line 2069
    .line 2070
    xor-int v66, v2, v66

    .line 2071
    .line 2072
    or-int v69, v0, v6

    .line 2073
    .line 2074
    move/from16 v76, v3

    .line 2075
    .line 2076
    not-int v3, v0

    .line 2077
    and-int v82, v55, v3

    .line 2078
    .line 2079
    and-int v84, v6, v3

    .line 2080
    .line 2081
    move/from16 v90, v0

    .line 2082
    .line 2083
    xor-int v0, v71, v84

    .line 2084
    .line 2085
    or-int v91, v90, v2

    .line 2086
    .line 2087
    xor-int v91, v55, v91

    .line 2088
    .line 2089
    xor-int v93, v74, v69

    .line 2090
    .line 2091
    xor-int v95, v71, v82

    .line 2092
    .line 2093
    xor-int v98, v71, v90

    .line 2094
    .line 2095
    or-int v99, v90, v71

    .line 2096
    .line 2097
    and-int v3, v71, v3

    .line 2098
    .line 2099
    xor-int v55, v55, v3

    .line 2100
    .line 2101
    xor-int v4, v4, v84

    .line 2102
    .line 2103
    xor-int v3, v71, v3

    .line 2104
    .line 2105
    xor-int v71, v74, v84

    .line 2106
    .line 2107
    xor-int v6, v6, v90

    .line 2108
    .line 2109
    xor-int v35, v59, v35

    .line 2110
    .line 2111
    move/from16 v84, v3

    .line 2112
    .line 2113
    and-int v3, v35, v63

    .line 2114
    .line 2115
    not-int v3, v3

    .line 2116
    and-int v3, v85, v3

    .line 2117
    .line 2118
    and-int v35, v36, v54

    .line 2119
    .line 2120
    xor-int v35, v54, v35

    .line 2121
    .line 2122
    move/from16 v63, v3

    .line 2123
    .line 2124
    and-int v3, v35, v49

    .line 2125
    .line 2126
    not-int v3, v3

    .line 2127
    and-int v3, v85, v3

    .line 2128
    .line 2129
    move/from16 v35, v3

    .line 2130
    .line 2131
    xor-int v3, v30, v83

    .line 2132
    .line 2133
    not-int v3, v3

    .line 2134
    and-int v3, v60, v3

    .line 2135
    .line 2136
    xor-int v3, v27, v3

    .line 2137
    .line 2138
    xor-int v3, v3, v63

    .line 2139
    .line 2140
    xor-int v3, v3, v47

    .line 2141
    .line 2142
    xor-int v3, v3, v65

    .line 2143
    .line 2144
    iput v3, v1, Lx/nh2;->y2:I

    .line 2145
    .line 2146
    and-int v3, v54, v16

    .line 2147
    .line 2148
    and-int v16, v36, v3

    .line 2149
    .line 2150
    move/from16 v27, v5

    .line 2151
    .line 2152
    xor-int v5, v97, v16

    .line 2153
    .line 2154
    iput v5, v1, Lx/nh2;->G1:I

    .line 2155
    .line 2156
    and-int v16, v3, v39

    .line 2157
    .line 2158
    move/from16 v30, v5

    .line 2159
    .line 2160
    xor-int v5, v101, v16

    .line 2161
    .line 2162
    not-int v5, v5

    .line 2163
    and-int v5, v85, v5

    .line 2164
    .line 2165
    xor-int v5, v37, v5

    .line 2166
    .line 2167
    xor-int v5, v5, v96

    .line 2168
    .line 2169
    xor-int v5, v5, v48

    .line 2170
    .line 2171
    iput v5, v1, Lx/nh2;->s:I

    .line 2172
    .line 2173
    move/from16 v36, v6

    .line 2174
    .line 2175
    and-int v6, v5, v9

    .line 2176
    .line 2177
    xor-int v37, v6, p2

    .line 2178
    .line 2179
    and-int v47, p2, v6

    .line 2180
    .line 2181
    xor-int v48, v5, v9

    .line 2182
    .line 2183
    xor-int v63, v48, p2

    .line 2184
    .line 2185
    move/from16 v65, v7

    .line 2186
    .line 2187
    not-int v7, v5

    .line 2188
    and-int v83, p2, v7

    .line 2189
    .line 2190
    and-int/2addr v7, v9

    .line 2191
    and-int v90, p2, v7

    .line 2192
    .line 2193
    move/from16 v96, v5

    .line 2194
    .line 2195
    xor-int v5, v7, v90

    .line 2196
    .line 2197
    iput v5, v1, Lx/nh2;->N1:I

    .line 2198
    .line 2199
    xor-int v5, v11, v99

    .line 2200
    .line 2201
    move/from16 v90, v8

    .line 2202
    .line 2203
    xor-int v8, v11, v69

    .line 2204
    .line 2205
    move/from16 v69, v9

    .line 2206
    .line 2207
    not-int v9, v7

    .line 2208
    and-int v9, p2, v9

    .line 2209
    .line 2210
    xor-int v97, v7, v56

    .line 2211
    .line 2212
    move/from16 v99, v9

    .line 2213
    .line 2214
    and-int v9, v96, v57

    .line 2215
    .line 2216
    or-int v57, v69, v9

    .line 2217
    .line 2218
    and-int v100, p2, v57

    .line 2219
    .line 2220
    xor-int v101, v69, v100

    .line 2221
    .line 2222
    move/from16 v102, v10

    .line 2223
    .line 2224
    not-int v10, v9

    .line 2225
    and-int v10, p2, v10

    .line 2226
    .line 2227
    xor-int v56, v9, v56

    .line 2228
    .line 2229
    and-int v103, p2, v96

    .line 2230
    .line 2231
    iput v7, v1, Lx/nh2;->b0:I

    .line 2232
    .line 2233
    xor-int v86, v92, v86

    .line 2234
    .line 2235
    move/from16 v92, v7

    .line 2236
    .line 2237
    or-int v7, v96, v69

    .line 2238
    .line 2239
    iput v7, v1, Lx/nh2;->V0:I

    .line 2240
    .line 2241
    move/from16 v104, v9

    .line 2242
    .line 2243
    not-int v9, v7

    .line 2244
    and-int v9, p2, v9

    .line 2245
    .line 2246
    move/from16 v105, v7

    .line 2247
    .line 2248
    not-int v7, v6

    .line 2249
    and-int v7, v69, v7

    .line 2250
    .line 2251
    not-int v3, v3

    .line 2252
    and-int v3, v54, v3

    .line 2253
    .line 2254
    move/from16 v106, v6

    .line 2255
    .line 2256
    xor-int v6, v3, v94

    .line 2257
    .line 2258
    not-int v6, v6

    .line 2259
    and-int v6, v39, v6

    .line 2260
    .line 2261
    xor-int v6, v52, v6

    .line 2262
    .line 2263
    iput v6, v1, Lx/nh2;->q1:I

    .line 2264
    .line 2265
    xor-int v6, v6, v31

    .line 2266
    .line 2267
    iput v6, v1, Lx/nh2;->u2:I

    .line 2268
    .line 2269
    xor-int v6, v6, v44

    .line 2270
    .line 2271
    xor-int/2addr v6, v13

    .line 2272
    iput v6, v1, Lx/nh2;->b2:I

    .line 2273
    .line 2274
    not-int v3, v3

    .line 2275
    and-int v3, v39, v3

    .line 2276
    .line 2277
    xor-int v3, v88, v3

    .line 2278
    .line 2279
    and-int v3, v85, v3

    .line 2280
    .line 2281
    xor-int v6, v30, v16

    .line 2282
    .line 2283
    iput v6, v1, Lx/nh2;->p1:I

    .line 2284
    .line 2285
    xor-int/2addr v3, v6

    .line 2286
    not-int v3, v3

    .line 2287
    and-int v3, v43, v3

    .line 2288
    .line 2289
    xor-int v3, v73, v3

    .line 2290
    .line 2291
    iget v6, v1, Lx/nh2;->Y:I

    .line 2292
    .line 2293
    xor-int/2addr v3, v6

    .line 2294
    iput v3, v1, Lx/nh2;->Y:I

    .line 2295
    .line 2296
    and-int v3, v54, v49

    .line 2297
    .line 2298
    xor-int v3, v52, v3

    .line 2299
    .line 2300
    iput v3, v1, Lx/nh2;->K:I

    .line 2301
    .line 2302
    xor-int v3, v3, v35

    .line 2303
    .line 2304
    xor-int v3, v3, v89

    .line 2305
    .line 2306
    xor-int v3, v3, v61

    .line 2307
    .line 2308
    iput v3, v1, Lx/nh2;->G:I

    .line 2309
    .line 2310
    and-int v6, v71, v3

    .line 2311
    .line 2312
    xor-int v6, v66, v6

    .line 2313
    .line 2314
    iput v6, v1, Lx/nh2;->w1:I

    .line 2315
    .line 2316
    and-int v6, v3, v84

    .line 2317
    .line 2318
    xor-int v6, v36, v6

    .line 2319
    .line 2320
    iput v6, v1, Lx/nh2;->v2:I

    .line 2321
    .line 2322
    and-int v6, v3, v2

    .line 2323
    .line 2324
    xor-int v6, v98, v6

    .line 2325
    .line 2326
    iput v6, v1, Lx/nh2;->A:I

    .line 2327
    .line 2328
    not-int v5, v5

    .line 2329
    and-int/2addr v5, v3

    .line 2330
    xor-int v5, v95, v5

    .line 2331
    .line 2332
    iput v5, v1, Lx/nh2;->v1:I

    .line 2333
    .line 2334
    not-int v4, v4

    .line 2335
    and-int/2addr v4, v3

    .line 2336
    xor-int v4, v55, v4

    .line 2337
    .line 2338
    iput v4, v1, Lx/nh2;->E0:I

    .line 2339
    .line 2340
    and-int v4, v11, v3

    .line 2341
    .line 2342
    xor-int v4, v93, v4

    .line 2343
    .line 2344
    iput v4, v1, Lx/nh2;->L0:I

    .line 2345
    .line 2346
    not-int v4, v0

    .line 2347
    and-int/2addr v4, v3

    .line 2348
    xor-int v4, v32, v4

    .line 2349
    .line 2350
    iput v4, v1, Lx/nh2;->k:I

    .line 2351
    .line 2352
    not-int v2, v2

    .line 2353
    and-int/2addr v2, v3

    .line 2354
    xor-int v2, v91, v2

    .line 2355
    .line 2356
    iput v2, v1, Lx/nh2;->X:I

    .line 2357
    .line 2358
    and-int v2, v3, v0

    .line 2359
    .line 2360
    xor-int v2, v66, v2

    .line 2361
    .line 2362
    iput v2, v1, Lx/nh2;->D0:I

    .line 2363
    .line 2364
    and-int v2, v3, v32

    .line 2365
    .line 2366
    xor-int v2, v66, v2

    .line 2367
    .line 2368
    iput v2, v1, Lx/nh2;->u0:I

    .line 2369
    .line 2370
    and-int v2, v82, v3

    .line 2371
    .line 2372
    iput v2, v1, Lx/nh2;->B2:I

    .line 2373
    .line 2374
    or-int v2, v3, v22

    .line 2375
    .line 2376
    iput v2, v1, Lx/nh2;->V:I

    .line 2377
    .line 2378
    not-int v2, v8

    .line 2379
    and-int/2addr v2, v3

    .line 2380
    xor-int v2, v74, v2

    .line 2381
    .line 2382
    iput v2, v1, Lx/nh2;->H0:I

    .line 2383
    .line 2384
    not-int v2, v3

    .line 2385
    and-int/2addr v2, v0

    .line 2386
    xor-int/2addr v0, v2

    .line 2387
    iput v0, v1, Lx/nh2;->V1:I

    .line 2388
    .line 2389
    xor-int v0, v79, v77

    .line 2390
    .line 2391
    xor-int v2, v86, v28

    .line 2392
    .line 2393
    and-int v0, v0, v50

    .line 2394
    .line 2395
    xor-int v3, v72, v51

    .line 2396
    .line 2397
    xor-int v4, v59, v19

    .line 2398
    .line 2399
    xor-int v5, v4, v60

    .line 2400
    .line 2401
    and-int v5, v85, v5

    .line 2402
    .line 2403
    xor-int/2addr v4, v5

    .line 2404
    and-int v4, v4, v76

    .line 2405
    .line 2406
    xor-int/2addr v2, v4

    .line 2407
    xor-int v2, v2, v45

    .line 2408
    .line 2409
    iput v2, v1, Lx/nh2;->w:I

    .line 2410
    .line 2411
    not-int v4, v2

    .line 2412
    and-int v5, p1, v4

    .line 2413
    .line 2414
    iput v5, v1, Lx/nh2;->y1:I

    .line 2415
    .line 2416
    xor-int v5, p1, v2

    .line 2417
    .line 2418
    iput v5, v1, Lx/nh2;->R:I

    .line 2419
    .line 2420
    and-int v5, v102, v58

    .line 2421
    .line 2422
    xor-int v5, v26, v5

    .line 2423
    .line 2424
    not-int v5, v5

    .line 2425
    and-int v5, v60, v5

    .line 2426
    .line 2427
    xor-int v5, v70, v5

    .line 2428
    .line 2429
    not-int v5, v5

    .line 2430
    and-int v5, v85, v5

    .line 2431
    .line 2432
    xor-int v5, v41, v5

    .line 2433
    .line 2434
    xor-int/2addr v5, v12

    .line 2435
    xor-int/2addr v5, v14

    .line 2436
    iput v5, v1, Lx/nh2;->e:I

    .line 2437
    .line 2438
    not-int v6, v5

    .line 2439
    and-int v8, v105, v6

    .line 2440
    .line 2441
    iput v8, v1, Lx/nh2;->z:I

    .line 2442
    .line 2443
    or-int/2addr v7, v5

    .line 2444
    xor-int v7, v96, v7

    .line 2445
    .line 2446
    iput v7, v1, Lx/nh2;->y0:I

    .line 2447
    .line 2448
    and-int v7, v96, v6

    .line 2449
    .line 2450
    xor-int v7, v48, v7

    .line 2451
    .line 2452
    iput v7, v1, Lx/nh2;->C1:I

    .line 2453
    .line 2454
    and-int v7, v48, v6

    .line 2455
    .line 2456
    xor-int v7, v96, v7

    .line 2457
    .line 2458
    iput v7, v1, Lx/nh2;->I:I

    .line 2459
    .line 2460
    and-int v7, v69, v6

    .line 2461
    .line 2462
    xor-int v7, v48, v7

    .line 2463
    .line 2464
    iput v7, v1, Lx/nh2;->q0:I

    .line 2465
    .line 2466
    or-int v7, v5, v106

    .line 2467
    .line 2468
    xor-int v7, v106, v7

    .line 2469
    .line 2470
    iput v7, v1, Lx/nh2;->p0:I

    .line 2471
    .line 2472
    or-int v7, v5, v69

    .line 2473
    .line 2474
    xor-int v7, v96, v7

    .line 2475
    .line 2476
    iput v7, v1, Lx/nh2;->o:I

    .line 2477
    .line 2478
    and-int v7, v92, v6

    .line 2479
    .line 2480
    xor-int v7, v48, v7

    .line 2481
    .line 2482
    iput v7, v1, Lx/nh2;->F2:I

    .line 2483
    .line 2484
    or-int v7, v5, v48

    .line 2485
    .line 2486
    iput v7, v1, Lx/nh2;->O1:I

    .line 2487
    .line 2488
    or-int v5, v5, v105

    .line 2489
    .line 2490
    xor-int v5, v48, v5

    .line 2491
    .line 2492
    iput v5, v1, Lx/nh2;->l2:I

    .line 2493
    .line 2494
    and-int v5, v106, v6

    .line 2495
    .line 2496
    xor-int v5, v104, v5

    .line 2497
    .line 2498
    iput v5, v1, Lx/nh2;->J0:I

    .line 2499
    .line 2500
    xor-int v5, v38, v75

    .line 2501
    .line 2502
    or-int v5, v80, v5

    .line 2503
    .line 2504
    xor-int v6, v21, v51

    .line 2505
    .line 2506
    and-int/2addr v6, v13

    .line 2507
    xor-int v6, v87, v6

    .line 2508
    .line 2509
    or-int v6, v80, v6

    .line 2510
    .line 2511
    and-int v7, v21, v53

    .line 2512
    .line 2513
    xor-int v7, v81, v7

    .line 2514
    .line 2515
    xor-int v7, v7, v25

    .line 2516
    .line 2517
    xor-int/2addr v6, v7

    .line 2518
    and-int v6, v20, v6

    .line 2519
    .line 2520
    iput v6, v1, Lx/nh2;->G2:I

    .line 2521
    .line 2522
    and-int v6, v81, v33

    .line 2523
    .line 2524
    iput v6, v1, Lx/nh2;->n1:I

    .line 2525
    .line 2526
    and-int v7, v6, v53

    .line 2527
    .line 2528
    xor-int v7, v78, v7

    .line 2529
    .line 2530
    and-int/2addr v7, v13

    .line 2531
    xor-int v7, v79, v7

    .line 2532
    .line 2533
    xor-int/2addr v5, v7

    .line 2534
    not-int v5, v5

    .line 2535
    and-int v5, v20, v5

    .line 2536
    .line 2537
    xor-int v6, v6, v18

    .line 2538
    .line 2539
    not-int v6, v6

    .line 2540
    and-int/2addr v6, v13

    .line 2541
    iget v7, v1, Lx/nh2;->r2:I

    .line 2542
    .line 2543
    xor-int/2addr v3, v6

    .line 2544
    xor-int/2addr v0, v3

    .line 2545
    xor-int/2addr v0, v5

    .line 2546
    xor-int/2addr v0, v7

    .line 2547
    iput v0, v1, Lx/nh2;->r2:I

    .line 2548
    .line 2549
    xor-int v3, v0, v40

    .line 2550
    .line 2551
    and-int v3, v3, v90

    .line 2552
    .line 2553
    or-int v5, v17, v0

    .line 2554
    .line 2555
    not-int v6, v0

    .line 2556
    and-int v7, v29, v6

    .line 2557
    .line 2558
    and-int v8, v46, v7

    .line 2559
    .line 2560
    and-int v11, v29, v0

    .line 2561
    .line 2562
    not-int v12, v11

    .line 2563
    and-int v13, v46, v12

    .line 2564
    .line 2565
    and-int v14, v13, v90

    .line 2566
    .line 2567
    and-int v16, v46, v11

    .line 2568
    .line 2569
    and-int/2addr v12, v0

    .line 2570
    move/from16 v18, v0

    .line 2571
    .line 2572
    not-int v0, v12

    .line 2573
    and-int v0, v46, v0

    .line 2574
    .line 2575
    xor-int/2addr v12, v13

    .line 2576
    or-int v12, v17, v12

    .line 2577
    .line 2578
    xor-int v11, v11, v46

    .line 2579
    .line 2580
    xor-int/2addr v14, v11

    .line 2581
    or-int v14, v68, v14

    .line 2582
    .line 2583
    iput v14, v1, Lx/nh2;->r1:I

    .line 2584
    .line 2585
    xor-int v14, v105, v99

    .line 2586
    .line 2587
    xor-int v10, v105, v10

    .line 2588
    .line 2589
    xor-int v19, v48, v83

    .line 2590
    .line 2591
    xor-int v13, v29, v13

    .line 2592
    .line 2593
    or-int v13, v17, v13

    .line 2594
    .line 2595
    or-int v20, v29, v18

    .line 2596
    .line 2597
    move/from16 v21, v0

    .line 2598
    .line 2599
    and-int v0, v20, v6

    .line 2600
    .line 2601
    move/from16 v22, v2

    .line 2602
    .line 2603
    not-int v2, v0

    .line 2604
    and-int v2, v46, v2

    .line 2605
    .line 2606
    move/from16 v25, v0

    .line 2607
    .line 2608
    or-int v0, v17, v25

    .line 2609
    .line 2610
    iput v0, v1, Lx/nh2;->f1:I

    .line 2611
    .line 2612
    xor-int v0, v25, v8

    .line 2613
    .line 2614
    xor-int/2addr v0, v5

    .line 2615
    iput v0, v1, Lx/nh2;->H2:I

    .line 2616
    .line 2617
    and-int v0, v46, v20

    .line 2618
    .line 2619
    xor-int v0, v18, v0

    .line 2620
    .line 2621
    not-int v0, v0

    .line 2622
    and-int v0, v17, v0

    .line 2623
    .line 2624
    xor-int v5, v20, v40

    .line 2625
    .line 2626
    iput v5, v1, Lx/nh2;->h0:I

    .line 2627
    .line 2628
    xor-int/2addr v2, v7

    .line 2629
    xor-int v7, v11, v13

    .line 2630
    .line 2631
    xor-int v8, v106, v100

    .line 2632
    .line 2633
    xor-int v11, v57, v83

    .line 2634
    .line 2635
    xor-int v13, v104, v83

    .line 2636
    .line 2637
    xor-int v25, v92, v47

    .line 2638
    .line 2639
    xor-int v26, v92, v99

    .line 2640
    .line 2641
    xor-int/2addr v5, v12

    .line 2642
    and-int v5, v5, v67

    .line 2643
    .line 2644
    xor-int/2addr v5, v7

    .line 2645
    iput v5, v1, Lx/nh2;->C:I

    .line 2646
    .line 2647
    and-int v5, v46, v6

    .line 2648
    .line 2649
    iput v5, v1, Lx/nh2;->e1:I

    .line 2650
    .line 2651
    and-int v5, v23, v6

    .line 2652
    .line 2653
    xor-int v5, v27, v5

    .line 2654
    .line 2655
    xor-int v5, v5, v62

    .line 2656
    .line 2657
    iput v5, v1, Lx/nh2;->s0:I

    .line 2658
    .line 2659
    and-int v5, v24, v18

    .line 2660
    .line 2661
    xor-int v5, v65, v5

    .line 2662
    .line 2663
    xor-int/2addr v5, v15

    .line 2664
    iput v5, v1, Lx/nh2;->a0:I

    .line 2665
    .line 2666
    or-int v6, v11, v5

    .line 2667
    .line 2668
    xor-int v6, v56, v6

    .line 2669
    .line 2670
    iput v6, v1, Lx/nh2;->Q1:I

    .line 2671
    .line 2672
    not-int v6, v5

    .line 2673
    and-int v7, v19, v6

    .line 2674
    .line 2675
    xor-int v7, v97, v7

    .line 2676
    .line 2677
    iput v7, v1, Lx/nh2;->m1:I

    .line 2678
    .line 2679
    and-int v7, v5, v37

    .line 2680
    .line 2681
    iput v7, v1, Lx/nh2;->I2:I

    .line 2682
    .line 2683
    or-int v7, v37, v5

    .line 2684
    .line 2685
    xor-int/2addr v7, v14

    .line 2686
    iput v7, v1, Lx/nh2;->U1:I

    .line 2687
    .line 2688
    and-int v7, p2, v6

    .line 2689
    .line 2690
    xor-int/2addr v7, v11

    .line 2691
    iput v7, v1, Lx/nh2;->K0:I

    .line 2692
    .line 2693
    xor-int v7, v25, v5

    .line 2694
    .line 2695
    iput v7, v1, Lx/nh2;->q2:I

    .line 2696
    .line 2697
    and-int v7, v5, v8

    .line 2698
    .line 2699
    iput v7, v1, Lx/nh2;->c2:I

    .line 2700
    .line 2701
    and-int v7, v13, v6

    .line 2702
    .line 2703
    xor-int/2addr v7, v10

    .line 2704
    iput v7, v1, Lx/nh2;->E1:I

    .line 2705
    .line 2706
    and-int v7, v5, v26

    .line 2707
    .line 2708
    xor-int v7, v63, v7

    .line 2709
    .line 2710
    iput v7, v1, Lx/nh2;->O:I

    .line 2711
    .line 2712
    or-int v7, v64, v5

    .line 2713
    .line 2714
    xor-int/2addr v7, v9

    .line 2715
    iput v7, v1, Lx/nh2;->C2:I

    .line 2716
    .line 2717
    or-int v5, v101, v5

    .line 2718
    .line 2719
    xor-int v5, v26, v5

    .line 2720
    .line 2721
    iput v5, v1, Lx/nh2;->t2:I

    .line 2722
    .line 2723
    and-int v5, v69, v6

    .line 2724
    .line 2725
    xor-int v5, v63, v5

    .line 2726
    .line 2727
    iput v5, v1, Lx/nh2;->A0:I

    .line 2728
    .line 2729
    and-int v5, v103, v6

    .line 2730
    .line 2731
    xor-int v5, v48, v5

    .line 2732
    .line 2733
    iput v5, v1, Lx/nh2;->Y0:I

    .line 2734
    .line 2735
    xor-int v5, v18, v42

    .line 2736
    .line 2737
    iput v5, v1, Lx/nh2;->W1:I

    .line 2738
    .line 2739
    and-int v5, v46, v18

    .line 2740
    .line 2741
    iput v5, v1, Lx/nh2;->X1:I

    .line 2742
    .line 2743
    xor-int v5, v29, v18

    .line 2744
    .line 2745
    iput v5, v1, Lx/nh2;->D:I

    .line 2746
    .line 2747
    and-int v6, v5, v17

    .line 2748
    .line 2749
    xor-int/2addr v6, v2

    .line 2750
    and-int v6, v6, v67

    .line 2751
    .line 2752
    not-int v7, v5

    .line 2753
    and-int v7, v46, v7

    .line 2754
    .line 2755
    xor-int/2addr v7, v5

    .line 2756
    or-int v7, v17, v7

    .line 2757
    .line 2758
    xor-int v8, v20, v7

    .line 2759
    .line 2760
    or-int v8, v68, v8

    .line 2761
    .line 2762
    xor-int v7, v16, v7

    .line 2763
    .line 2764
    or-int v7, v68, v7

    .line 2765
    .line 2766
    iget v9, v1, Lx/nh2;->S1:I

    .line 2767
    .line 2768
    xor-int/2addr v2, v7

    .line 2769
    or-int/2addr v2, v9

    .line 2770
    iput v2, v1, Lx/nh2;->B0:I

    .line 2771
    .line 2772
    xor-int v2, v5, v21

    .line 2773
    .line 2774
    xor-int/2addr v2, v3

    .line 2775
    xor-int/2addr v2, v6

    .line 2776
    or-int/2addr v2, v9

    .line 2777
    xor-int v3, v5, v46

    .line 2778
    .line 2779
    iput v3, v1, Lx/nh2;->E2:I

    .line 2780
    .line 2781
    xor-int/2addr v0, v3

    .line 2782
    xor-int/2addr v0, v8

    .line 2783
    xor-int/2addr v0, v2

    .line 2784
    xor-int v0, v0, v34

    .line 2785
    .line 2786
    iput v0, v1, Lx/nh2;->g:I

    .line 2787
    .line 2788
    and-int v2, v0, v4

    .line 2789
    .line 2790
    iput v2, v1, Lx/nh2;->T0:I

    .line 2791
    .line 2792
    not-int v3, v0

    .line 2793
    and-int v3, p1, v3

    .line 2794
    .line 2795
    not-int v3, v3

    .line 2796
    and-int v3, p1, v3

    .line 2797
    .line 2798
    iput v3, v1, Lx/nh2;->j0:I

    .line 2799
    .line 2800
    xor-int v4, v3, v22

    .line 2801
    .line 2802
    iput v4, v1, Lx/nh2;->j1:I

    .line 2803
    .line 2804
    or-int v3, v22, v3

    .line 2805
    .line 2806
    iput v3, v1, Lx/nh2;->g1:I

    .line 2807
    .line 2808
    and-int v3, v0, p1

    .line 2809
    .line 2810
    iput v3, v1, Lx/nh2;->J2:I

    .line 2811
    .line 2812
    xor-int/2addr v2, v3

    .line 2813
    iput v2, v1, Lx/nh2;->M1:I

    .line 2814
    .line 2815
    or-int v2, v22, v0

    .line 2816
    .line 2817
    xor-int/2addr v0, v2

    .line 2818
    iput v0, v1, Lx/nh2;->C0:I

    .line 2819
    .line 2820
    xor-int v0, p1, v2

    .line 2821
    .line 2822
    iput v0, v1, Lx/nh2;->u1:I

    .line 2823
    .line 2824
    xor-int v0, v3, v2

    .line 2825
    .line 2826
    iput v0, v1, Lx/nh2;->F1:I

    .line 2827
    .line 2828
    return-void

    .line 2829
    :pswitch_0
    invoke-direct/range {p0 .. p2}, Lx/sg2;->c([B[B)V

    .line 2830
    .line 2831
    .line 2832
    return-void

    .line 2833
    :pswitch_1
    invoke-direct/range {p0 .. p2}, Lx/sg2;->a([B[B)V

    .line 2834
    .line 2835
    .line 2836
    return-void

    .line 2837
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
