.class public final Lbs1$d;
.super Lbs1$s;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbs1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final f:Lbs1$d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbs1$d;

    invoke-direct {v0}, Lbs1$d;-><init>()V

    sput-object v0, Lbs1$d;->f:Lbs1$d;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-static {}, Lbs1$d;->x()[C

    move-result-object v0

    invoke-static {}, Lbs1$d;->w()[C

    move-result-object v1

    const-string v2, "CharMatcher.digit()"

    invoke-direct {p0, v2, v0, v1}, Lbs1$s;-><init>(Ljava/lang/String;[C[C)V

    return-void
.end method

.method public static w()[C
    .locals 4

    const/16 v0, 0x25

    new-array v1, v0, [C

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    const-string v3, "0\u0660\u06f0\u07c0\u0966\u09e6\u0a66\u0ae6\u0b66\u0be6\u0c66\u0ce6\u0d66\u0de6\u0e50\u0ed0\u0f20\u1040\u1090\u17e0\u1810\u1946\u19d0\u1a80\u1a90\u1b50\u1bb0\u1c40\u1c50\ua620\ua8d0\ua900\ua9d0\ua9f0\uaa50\uabf0\uff10"

    .line 1
    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    add-int/lit8 v3, v3, 0x9

    int-to-char v3, v3

    aput-char v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public static x()[C
    .locals 1

    const-string v0, "0\u0660\u06f0\u07c0\u0966\u09e6\u0a66\u0ae6\u0b66\u0be6\u0c66\u0ce6\u0d66\u0de6\u0e50\u0ed0\u0f20\u1040\u1090\u17e0\u1810\u1946\u19d0\u1a80\u1a90\u1b50\u1bb0\u1c40\u1c50\ua620\ua8d0\ua900\ua9d0\ua9f0\uaa50\uabf0\uff10"

    .line 1
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    return-object v0
.end method
