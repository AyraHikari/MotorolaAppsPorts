.class public final enum Lj7$b;
.super Ljava/lang/Enum;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lj7$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Lj7$b;

.field public static final enum d:Lj7$b;

.field public static final enum e:Lj7$b;

.field public static final enum f:Lj7$b;

.field public static final enum g:Lj7$b;

.field public static final enum h:Lj7$b;

.field public static final enum i:Lj7$b;

.field public static final synthetic j:[Lj7$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lj7$b;

    const-string v1, "INT_TYPE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lj7$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lj7$b;->c:Lj7$b;

    .line 2
    new-instance v0, Lj7$b;

    const-string v1, "FLOAT_TYPE"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lj7$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lj7$b;->d:Lj7$b;

    .line 3
    new-instance v0, Lj7$b;

    const-string v1, "COLOR_TYPE"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lj7$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lj7$b;->e:Lj7$b;

    .line 4
    new-instance v0, Lj7$b;

    const-string v1, "COLOR_DRAWABLE_TYPE"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lj7$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lj7$b;->f:Lj7$b;

    .line 5
    new-instance v0, Lj7$b;

    const-string v1, "STRING_TYPE"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lj7$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lj7$b;->g:Lj7$b;

    .line 6
    new-instance v0, Lj7$b;

    const-string v1, "BOOLEAN_TYPE"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Lj7$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lj7$b;->h:Lj7$b;

    .line 7
    new-instance v0, Lj7$b;

    const-string v1, "DIMENSION_TYPE"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v8}, Lj7$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lj7$b;->i:Lj7$b;

    const/4 v1, 0x7

    new-array v1, v1, [Lj7$b;

    .line 8
    sget-object v9, Lj7$b;->c:Lj7$b;

    aput-object v9, v1, v2

    sget-object v2, Lj7$b;->d:Lj7$b;

    aput-object v2, v1, v3

    sget-object v2, Lj7$b;->e:Lj7$b;

    aput-object v2, v1, v4

    sget-object v2, Lj7$b;->f:Lj7$b;

    aput-object v2, v1, v5

    sget-object v2, Lj7$b;->g:Lj7$b;

    aput-object v2, v1, v6

    sget-object v2, Lj7$b;->h:Lj7$b;

    aput-object v2, v1, v7

    aput-object v0, v1, v8

    sput-object v1, Lj7$b;->j:[Lj7$b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lj7$b;
    .locals 1

    .line 1
    const-class v0, Lj7$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lj7$b;

    return-object p0
.end method

.method public static values()[Lj7$b;
    .locals 1

    .line 1
    sget-object v0, Lj7$b;->j:[Lj7$b;

    invoke-virtual {v0}, [Lj7$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lj7$b;

    return-object v0
.end method
