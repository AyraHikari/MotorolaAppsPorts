.class public final enum Lg/i0/p/c/k0/e/c$c;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Lg/i0/p/c/k0/h/j$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/i0/p/c/k0/e/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lg/i0/p/c/k0/e/c$c;",
        ">;",
        "Lg/i0/p/c/k0/h/j$a;"
    }
.end annotation


# static fields
.field public static final enum f:Lg/i0/p/c/k0/e/c$c;

.field public static final enum g:Lg/i0/p/c/k0/e/c$c;

.field public static final enum h:Lg/i0/p/c/k0/e/c$c;

.field public static final enum i:Lg/i0/p/c/k0/e/c$c;

.field public static final enum j:Lg/i0/p/c/k0/e/c$c;

.field public static final enum k:Lg/i0/p/c/k0/e/c$c;

.field public static final enum l:Lg/i0/p/c/k0/e/c$c;

.field private static final synthetic m:[Lg/i0/p/c/k0/e/c$c;


# instance fields
.field private final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lg/i0/p/c/k0/e/c$c;

    const-string v1, "CLASS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2, v2}, Lg/i0/p/c/k0/e/c$c;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lg/i0/p/c/k0/e/c$c;->f:Lg/i0/p/c/k0/e/c$c;

    new-instance v0, Lg/i0/p/c/k0/e/c$c;

    const-string v1, "INTERFACE"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3, v3}, Lg/i0/p/c/k0/e/c$c;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lg/i0/p/c/k0/e/c$c;->g:Lg/i0/p/c/k0/e/c$c;

    new-instance v0, Lg/i0/p/c/k0/e/c$c;

    const-string v1, "ENUM_CLASS"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v4, v4}, Lg/i0/p/c/k0/e/c$c;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lg/i0/p/c/k0/e/c$c;->h:Lg/i0/p/c/k0/e/c$c;

    new-instance v0, Lg/i0/p/c/k0/e/c$c;

    const-string v1, "ENUM_ENTRY"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5, v5, v5}, Lg/i0/p/c/k0/e/c$c;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lg/i0/p/c/k0/e/c$c;->i:Lg/i0/p/c/k0/e/c$c;

    new-instance v0, Lg/i0/p/c/k0/e/c$c;

    const-string v1, "ANNOTATION_CLASS"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6, v6, v6}, Lg/i0/p/c/k0/e/c$c;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lg/i0/p/c/k0/e/c$c;->j:Lg/i0/p/c/k0/e/c$c;

    new-instance v0, Lg/i0/p/c/k0/e/c$c;

    const-string v1, "OBJECT"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7, v7, v7}, Lg/i0/p/c/k0/e/c$c;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lg/i0/p/c/k0/e/c$c;->k:Lg/i0/p/c/k0/e/c$c;

    new-instance v0, Lg/i0/p/c/k0/e/c$c;

    const-string v1, "COMPANION_OBJECT"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v8, v8, v8}, Lg/i0/p/c/k0/e/c$c;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lg/i0/p/c/k0/e/c$c;->l:Lg/i0/p/c/k0/e/c$c;

    const/4 v1, 0x7

    new-array v1, v1, [Lg/i0/p/c/k0/e/c$c;

    sget-object v9, Lg/i0/p/c/k0/e/c$c;->f:Lg/i0/p/c/k0/e/c$c;

    aput-object v9, v1, v2

    sget-object v2, Lg/i0/p/c/k0/e/c$c;->g:Lg/i0/p/c/k0/e/c$c;

    aput-object v2, v1, v3

    sget-object v2, Lg/i0/p/c/k0/e/c$c;->h:Lg/i0/p/c/k0/e/c$c;

    aput-object v2, v1, v4

    sget-object v2, Lg/i0/p/c/k0/e/c$c;->i:Lg/i0/p/c/k0/e/c$c;

    aput-object v2, v1, v5

    sget-object v2, Lg/i0/p/c/k0/e/c$c;->j:Lg/i0/p/c/k0/e/c$c;

    aput-object v2, v1, v6

    sget-object v2, Lg/i0/p/c/k0/e/c$c;->k:Lg/i0/p/c/k0/e/c$c;

    aput-object v2, v1, v7

    aput-object v0, v1, v8

    sput-object v1, Lg/i0/p/c/k0/e/c$c;->m:[Lg/i0/p/c/k0/e/c$c;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p4, p0, Lg/i0/p/c/k0/e/c$c;->e:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lg/i0/p/c/k0/e/c$c;
    .locals 1

    const-class v0, Lg/i0/p/c/k0/e/c$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lg/i0/p/c/k0/e/c$c;

    return-object p0
.end method

.method public static values()[Lg/i0/p/c/k0/e/c$c;
    .locals 1

    sget-object v0, Lg/i0/p/c/k0/e/c$c;->m:[Lg/i0/p/c/k0/e/c$c;

    invoke-virtual {v0}, [Lg/i0/p/c/k0/e/c$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lg/i0/p/c/k0/e/c$c;

    return-object v0
.end method


# virtual methods
.method public final b()I
    .locals 1

    iget v0, p0, Lg/i0/p/c/k0/e/c$c;->e:I

    return v0
.end method
