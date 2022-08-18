.class final enum Lg/i0/p/c/k0/a/o/h$b;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/i0/p/c/k0/a/o/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lg/i0/p/c/k0/a/o/h$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum e:Lg/i0/p/c/k0/a/o/h$b;

.field public static final enum f:Lg/i0/p/c/k0/a/o/h$b;

.field public static final enum g:Lg/i0/p/c/k0/a/o/h$b;

.field public static final enum h:Lg/i0/p/c/k0/a/o/h$b;

.field private static final synthetic i:[Lg/i0/p/c/k0/a/o/h$b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [Lg/i0/p/c/k0/a/o/h$b;

    new-instance v1, Lg/i0/p/c/k0/a/o/h$b;

    const-string v2, "BLACK_LIST"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lg/i0/p/c/k0/a/o/h$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lg/i0/p/c/k0/a/o/h$b;->e:Lg/i0/p/c/k0/a/o/h$b;

    aput-object v1, v0, v3

    new-instance v1, Lg/i0/p/c/k0/a/o/h$b;

    const-string v2, "WHITE_LIST"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lg/i0/p/c/k0/a/o/h$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lg/i0/p/c/k0/a/o/h$b;->f:Lg/i0/p/c/k0/a/o/h$b;

    aput-object v1, v0, v3

    new-instance v1, Lg/i0/p/c/k0/a/o/h$b;

    const-string v2, "NOT_CONSIDERED"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lg/i0/p/c/k0/a/o/h$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lg/i0/p/c/k0/a/o/h$b;->g:Lg/i0/p/c/k0/a/o/h$b;

    aput-object v1, v0, v3

    new-instance v1, Lg/i0/p/c/k0/a/o/h$b;

    const-string v2, "DROP"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Lg/i0/p/c/k0/a/o/h$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lg/i0/p/c/k0/a/o/h$b;->h:Lg/i0/p/c/k0/a/o/h$b;

    aput-object v1, v0, v3

    sput-object v0, Lg/i0/p/c/k0/a/o/h$b;->i:[Lg/i0/p/c/k0/a/o/h$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lg/i0/p/c/k0/a/o/h$b;
    .locals 1

    const-class v0, Lg/i0/p/c/k0/a/o/h$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lg/i0/p/c/k0/a/o/h$b;

    return-object p0
.end method

.method public static values()[Lg/i0/p/c/k0/a/o/h$b;
    .locals 1

    sget-object v0, Lg/i0/p/c/k0/a/o/h$b;->i:[Lg/i0/p/c/k0/a/o/h$b;

    invoke-virtual {v0}, [Lg/i0/p/c/k0/a/o/h$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lg/i0/p/c/k0/a/o/h$b;

    return-object v0
.end method
