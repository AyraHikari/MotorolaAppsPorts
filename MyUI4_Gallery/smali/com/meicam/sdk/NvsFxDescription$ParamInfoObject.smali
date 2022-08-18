.class public Lcom/meicam/sdk/NvsFxDescription$ParamInfoObject;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meicam/sdk/NvsFxDescription;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ParamInfoObject"
.end annotation


# static fields
.field public static final PARAM_BOOL_DEF_VAL:Ljava/lang/String; = "boolDefVal"

.field public static final PARAM_COLOR_DEF_A:Ljava/lang/String; = "colorDefA"

.field public static final PARAM_COLOR_DEF_B:Ljava/lang/String; = "colorDefB"

.field public static final PARAM_COLOR_DEF_G:Ljava/lang/String; = "colorDefG"

.field public static final PARAM_COLOR_DEF_R:Ljava/lang/String; = "colorDefR"

.field public static final PARAM_FLOAT_DEF_VAL:Ljava/lang/String; = "floatDefVal"

.field public static final PARAM_FLOAT_MAX_VAL:Ljava/lang/String; = "floatMaxVal"

.field public static final PARAM_FLOAT_MIN_VAL:Ljava/lang/String; = "floatMinVal"

.field public static final PARAM_INT_DEF_VAL:Ljava/lang/String; = "intDefVal"

.field public static final PARAM_INT_MAX_VAL:Ljava/lang/String; = "intMaxVal"

.field public static final PARAM_INT_MIN_VAL:Ljava/lang/String; = "intMinVal"

.field public static final PARAM_MENU_ARRAY:Ljava/lang/String; = "menuArray"

.field public static final PARAM_MENU_DEF_VAL:Ljava/lang/String; = "menuDefVal"

.field public static final PARAM_NAME:Ljava/lang/String; = "paramName"

.field public static final PARAM_POSITION2D_DEF_X:Ljava/lang/String; = "position2DDefX"

.field public static final PARAM_POSITION2D_DEF_Y:Ljava/lang/String; = "position2DDefY"

.field public static final PARAM_POSITION3D_DEF_X:Ljava/lang/String; = "position3DDefX"

.field public static final PARAM_POSITION3D_DEF_Y:Ljava/lang/String; = "position3DDefY"

.field public static final PARAM_POSITION3D_DEF_Z:Ljava/lang/String; = "position3DDefZ"

.field public static final PARAM_STRING_DEF:Ljava/lang/String; = "stringDef"

.field public static final PARAM_STRING_TYPE:Ljava/lang/String; = "stringType"

.field public static final PARAM_STRING_TYPE_DIRECTORYPATH:I = 0x3

.field public static final PARAM_STRING_TYPE_FILEPATH:I = 0x2

.field public static final PARAM_STRING_TYPE_INVALID:I = -0x1

.field public static final PARAM_STRING_TYPE_LABEL:I = 0x4

.field public static final PARAM_STRING_TYPE_MULTILINE:I = 0x1

.field public static final PARAM_STRING_TYPE_SINGLELINE:I = 0x0

.field public static final PARAM_TYPE:Ljava/lang/String; = "paramType"

.field public static final PARAM_TYPE_ARBITRARY:Ljava/lang/String; = "ARBITRARY"

.field public static final PARAM_TYPE_BOOL:Ljava/lang/String; = "BOOL"

.field public static final PARAM_TYPE_COLOR:Ljava/lang/String; = "COLOR"

.field public static final PARAM_TYPE_FLOAT:Ljava/lang/String; = "FLOAT"

.field public static final PARAM_TYPE_INT:Ljava/lang/String; = "INT"

.field public static final PARAM_TYPE_MENU:Ljava/lang/String; = "MENU"

.field public static final PARAM_TYPE_POSITION2D:Ljava/lang/String; = "POSITION2D"

.field public static final PARAM_TYPE_POSITION3D:Ljava/lang/String; = "POSITION3D"

.field public static final PARAM_TYPE_STRING:Ljava/lang/String; = "STRING"


# instance fields
.field private m_mapParams:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/meicam/sdk/NvsFxDescription$ParamInfoObject;->m_mapParams:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final getBoolean(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcom/meicam/sdk/NvsFxDescription$ParamInfoObject;->m_mapParams:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    return p1
.end method

.method public final getFloat(Ljava/lang/String;)D
    .locals 2

    iget-object v0, p0, Lcom/meicam/sdk/NvsFxDescription$ParamInfoObject;->m_mapParams:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public final getInteger(Ljava/lang/String;)I
    .locals 1

    iget-object v0, p0, Lcom/meicam/sdk/NvsFxDescription$ParamInfoObject;->m_mapParams:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public final getObject(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/meicam/sdk/NvsFxDescription$ParamInfoObject;->m_mapParams:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getString(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meicam/sdk/NvsFxDescription$ParamInfoObject;->m_mapParams:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method final setFloat(Ljava/lang/String;D)V
    .locals 1

    iget-object v0, p0, Lcom/meicam/sdk/NvsFxDescription$ParamInfoObject;->m_mapParams:Ljava/util/Map;

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method final setInteger(Ljava/lang/String;I)V
    .locals 1

    iget-object v0, p0, Lcom/meicam/sdk/NvsFxDescription$ParamInfoObject;->m_mapParams:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method final setObject(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/meicam/sdk/NvsFxDescription$ParamInfoObject;->m_mapParams:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method final setString(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/meicam/sdk/NvsFxDescription$ParamInfoObject;->m_mapParams:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
